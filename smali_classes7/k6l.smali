.class public Lk6l;
.super Lgwk;
.source "UnderLineSpinCommand.java"


# instance fields
.field public I:Le3l;

.field public S:Lspk;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lk6l;->I:Le3l;

    return-void
.end method

.method public static synthetic e(Lk6l;)Lspk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6l;->S:Lspk;

    return-object p0
.end method

.method public static synthetic f(Lk6l;Lspk;)Lspk;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6l;->S:Lspk;

    return-object p1
.end method

.method public static synthetic g(Lk6l;)Le3l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6l;->I:Le3l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lk6l$a;

    invoke-direct {v1, p0, p1}, Lk6l$a;-><init>(Lk6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

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
    new-instance v0, Lj3l;

    iget-object v1, p0, Lk6l;->I:Le3l;

    invoke-virtual {v1}, Le3l;->q()I

    move-result v1

    invoke-direct {v0, v1}, Lj3l;-><init>(I)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
