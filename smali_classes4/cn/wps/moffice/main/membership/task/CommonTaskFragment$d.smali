.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;
.super Ljava/lang/Object;
.source "CommonTaskFragment.java"

# interfaces
.implements Lhda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/CommonTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-interface {v0, v1, p1}, Lv38;->b(Landroid/app/Fragment;I)V

    return-void
.end method

.method public b(Lida;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d$a;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;Lida;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lfca;->h(Landroid/app/Fragment;I)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
