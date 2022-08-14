.class public Lawk;
.super Lgwk;
.source "TextHighlightMoreCommand.java"


# instance fields
.field public I:Le3l;

.field public S:Ltpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    iput-object v0, p0, Lawk;->I:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lawk$a;

    invoke-direct {v1, p0, p1}, Lawk$a;-><init>(Lawk;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
