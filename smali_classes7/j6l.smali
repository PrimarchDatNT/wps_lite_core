.class public Lj6l;
.super Lgwk;
.source "FontHighLightSpinCommand.java"


# instance fields
.field public I:Le3l;

.field public S:Lspk;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lj6l;->I:Le3l;

    return-void
.end method

.method public static synthetic e(Lj6l;)Lspk;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6l;->S:Lspk;

    return-object p0
.end method

.method public static synthetic f(Lj6l;Lspk;)Lspk;
    .locals 0

    .line 1
    iput-object p1, p0, Lj6l;->S:Lspk;

    return-object p1
.end method

.method public static synthetic g(Lj6l;)Le3l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6l;->I:Le3l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lj6l$a;

    invoke-direct {v1, p0, p1}, Lj6l$a;-><init>(Lj6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/writer/shell/view/MySpinner;

    .line 4
    iget-object v0, p0, Lj6l;->I:Le3l;

    invoke-virtual {v0}, Le3l;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1233c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj6l;->I:Le3l;

    invoke-virtual {v0}, Le3l;->i()I

    move-result v0

    invoke-static {v0}, Ltki;->h(I)I

    move-result v0

    invoke-static {v0}, Lsfh;->a(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentColor(I)V

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
