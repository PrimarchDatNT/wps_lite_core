.class public Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/WriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageUpRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$PageUpRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/WriterCallback;->getEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    return-void
.end method
