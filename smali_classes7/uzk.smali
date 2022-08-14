.class public Luzk;
.super Lgwk;
.source "PadDropCapsCommand.java"


# instance fields
.field public I:Ltpk;

.field public S:Lszk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lszk;

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-direct {v0, v1}, Lszk;-><init>(Lkxh;)V

    iput-object v0, p0, Luzk;->S:Lszk;

    return-void
.end method

.method public static synthetic e(Luzk;)Ltpk;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->I:Ltpk;

    return-object p0
.end method

.method public static synthetic f(Luzk;Ltpk;)Ltpk;
    .locals 0

    .line 1
    iput-object p1, p0, Luzk;->I:Ltpk;

    return-object p1
.end method

.method public static synthetic g(Luzk;)Lszk;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->S:Lszk;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Luzk$a;

    invoke-direct {v1, p0, p1}, Luzk$a;-><init>(Luzk;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzk;->S:Lszk;

    invoke-virtual {v0}, Lszk;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
