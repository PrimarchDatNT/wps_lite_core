.class public Li6l;
.super Lgwk;
.source "FontColorSpinCommand.java"


# instance fields
.field public I:Le3l;

.field public S:Lspk;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Li6l;->I:Le3l;

    return-void
.end method

.method public static synthetic e(Li6l;)Lspk;
    .locals 0

    .line 1
    iget-object p0, p0, Li6l;->S:Lspk;

    return-object p0
.end method

.method public static synthetic f(Li6l;Lspk;)Lspk;
    .locals 0

    .line 1
    iput-object p1, p0, Li6l;->S:Lspk;

    return-object p1
.end method

.method public static synthetic g(Li6l;)Le3l;
    .locals 0

    .line 1
    iget-object p0, p0, Li6l;->I:Le3l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Li6l$a;

    invoke-direct {v1, p0, p1}, Li6l$a;-><init>(Li6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    .line 4
    iget-object v0, p0, Li6l;->I:Le3l;

    invoke-virtual {v0}, Le3l;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
