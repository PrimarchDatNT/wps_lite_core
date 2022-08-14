.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Lghb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lghb;->o(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S2()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$b;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->O2()V

    return-void
.end method
