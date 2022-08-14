.class public Ld6l;
.super Lgwk;
.source "FontSizeCommand.java"


# instance fields
.field public final I:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld6l;->I:Z

    return-void
.end method

.method public static synthetic e(Ld6l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6l;->I:Z

    return p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Ld6l$a;

    invoke-direct {v1, p0, p1}, Ld6l$a;-><init>(Ld6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 6
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0}, Le3l;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b3514

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lzyl;->u(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122d71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
