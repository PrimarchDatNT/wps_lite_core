.class public Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;
.super Ljava/lang/Object;
.source "MOSelection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/MOSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollRunnable"
.end annotation


# instance fields
.field public mCp:I

.field public mScrollResult:Z

.field public mWaitForLayout:Z

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/MOSelection;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/service/MOSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->this$0:Lcn/wps/moffice/writer/service/MOSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/service/MOSelection;Lcn/wps/moffice/writer/service/MOSelection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;-><init>(Lcn/wps/moffice/writer/service/MOSelection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->this$0:Lcn/wps/moffice/writer/service/MOSelection;

    invoke-static {v0}, Lcn/wps/moffice/writer/service/MOSelection;->access$000(Lcn/wps/moffice/writer/service/MOSelection;)Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->this$0:Lcn/wps/moffice/writer/service/MOSelection;

    invoke-static {v1}, Lcn/wps/moffice/writer/service/MOSelection;->access$000(Lcn/wps/moffice/writer/service/MOSelection;)Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->A()Ld6i;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mCp:I

    iget-boolean v3, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mWaitForLayout:Z

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v4, v3}, Ld6i;->d(Luuh;IZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mScrollResult:Z

    return-void
.end method
