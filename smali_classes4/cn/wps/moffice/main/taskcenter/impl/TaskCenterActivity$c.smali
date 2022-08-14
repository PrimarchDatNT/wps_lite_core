.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;
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
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->C2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$c;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
