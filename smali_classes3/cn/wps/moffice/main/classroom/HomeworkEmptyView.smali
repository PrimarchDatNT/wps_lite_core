.class public final Lcn/wps/moffice/main/classroom/HomeworkEmptyView;
.super Landroid/widget/LinearLayout;
.source "HomeworkEmptyView.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;->B:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;->B:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_assignment_list_empty:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_home_work_list_empty:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
