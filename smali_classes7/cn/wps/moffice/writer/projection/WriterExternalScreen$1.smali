.class public Lcn/wps/moffice/writer/projection/WriterExternalScreen$1;
.super Ljava/lang/Object;
.source "WriterExternalScreen.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/projection/WriterExternalScreen;->initSurfaceView(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/projection/WriterExternalScreen;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/projection/WriterExternalScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/WriterExternalScreen$1;->this$0:Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterExternalScreen$1;->this$0:Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    invoke-static {v0}, Lcn/wps/moffice/writer/projection/WriterExternalScreen;->access$000(Lcn/wps/moffice/writer/projection/WriterExternalScreen;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
