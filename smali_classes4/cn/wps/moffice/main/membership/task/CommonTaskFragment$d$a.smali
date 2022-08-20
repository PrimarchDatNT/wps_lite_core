.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;
.super Ljava/lang/Object;
.source "CommonTaskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->b(Lida;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lida;

.field public final synthetic I:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;Lida;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->I:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;

    iput-object p2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->B:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->I:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->d(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->B:Lida;

    invoke-virtual {v1}, Lida;->b()Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->getOfferType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->home_task_list_holder:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxca$a;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->B:Lida;

    iget-object v2, v0, Lxca$a;->d:Landroid/view/View;

    iget-object v3, v0, Lxca$a;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lxca$a;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lxca$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;->I:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lida;->j(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
