module PagesHelper

  def task_done(task)
    task.done? ? "[X]" : "[ ]"
  end

  def task_due_date(task)
    "(due #{format_task_due_date(task)})" if task.due_date
  end

  def format_task_due_date(task)
    task.due_date.strftime("%B %d")
  end

end
