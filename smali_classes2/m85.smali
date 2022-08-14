.class public Lm85;
.super Ljava/lang/Object;
.source "UploadLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm85$h;,
        Lm85$g;,
        Lm85$i;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ln85;

.field public c:Lhd3;

.field public d:Lm85$g;

.field public e:Ljava/lang/String;

.field public f:Lk85;

.field public g:Lu29;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ln85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm85$b;

    invoke-direct {v0, p0}, Lm85$b;-><init>(Lm85;)V

    iput-object v0, p0, Lm85;->h:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lm85;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lm85;->b:Ln85;

    .line 5
    new-instance p3, Lu29;

    new-instance v0, Lm85$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm85$i;-><init>(Lm85;Lm85$a;)V

    const/16 v1, 0xe

    invoke-direct {p3, p1, v1, v0}, Lu29;-><init>(Landroid/content/Context;ILs29;)V

    iput-object p3, p0, Lm85;->g:Lu29;

    .line 6
    new-instance p3, Lk85;

    new-instance v0, Lm85$a;

    invoke-direct {v0, p0, p1}, Lm85$a;-><init>(Lm85;Landroid/app/Activity;)V

    invoke-direct {p3, p1, v0}, Lk85;-><init>(Landroid/content/Context;Lk85$e;)V

    iput-object p3, p0, Lm85;->f:Lk85;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lw83;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    :cond_1
    invoke-static {p2}, Lnr3;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {p2}, Lf85;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {p2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lm85;->g:Lu29;

    invoke-virtual {p2, p1}, Lu29;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lm85;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lm85;->g:Lu29;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lm85;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lm85;)Lu29;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->g:Lu29;

    return-object p0
.end method

.method public static synthetic b(Lm85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->F()V

    return-void
.end method

.method public static synthetic c(Lm85;Ljava/lang/String;Landroid/widget/TextView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm85;->t(Ljava/lang/String;Landroid/widget/TextView;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lm85;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic e(Lm85;)Lk85;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->f:Lk85;

    return-object p0
.end method

.method public static synthetic f(Lm85;)Ln85;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->b:Ln85;

    return-object p0
.end method

.method public static synthetic g(Lm85;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm85;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lm85;)Lm85$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->d:Lm85$g;

    return-object p0
.end method

.method public static synthetic i(Lm85;Lm85$g;)Lm85$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lm85;->d:Lm85$g;

    return-object p1
.end method

.method public static synthetic j(Lm85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->m()V

    return-void
.end method

.method public static synthetic k(Lm85;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm85;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lm85;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm85;->r()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs A([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1}, Lk85;->q([Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1}, Lk85;->s(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm85;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm85;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm85;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d1a

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lm85;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e09

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm85;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12250f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lqgh;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const v2, 0x7f0b08b6

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    new-instance v4, Lm85$d;

    invoke-direct {v4, p0, v2}, Lm85$d;-><init>(Lm85;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v4, Lhd3;

    iget-object v6, p0, Lm85;->a:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lm85;->c:Lhd3;

    .line 13
    invoke-virtual {v4, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 14
    iget-object v3, p0, Lm85;->c:Lhd3;

    invoke-virtual {v3, v5}, Lhd3;->setTitleById(I)Lhd3;

    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lm85;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lm85;->c:Lhd3;

    invoke-virtual {v0, v3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 19
    iget-object v0, p0, Lm85;->c:Lhd3;

    const v3, 0x7f122567

    new-instance v4, Lm85$e;

    invoke-direct {v4, p0, v1, v2, p1}, Lm85$e;-><init>(Lm85;Landroid/widget/EditText;Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v3, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    iget-object p1, p0, Lm85;->c:Lhd3;

    const v0, 0x7f121dbf

    new-instance v1, Lm85$f;

    invoke-direct {v1, p0}, Lm85$f;-><init>(Lm85;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 21
    iget-object p1, p0, Lm85;->c:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    iget-object p1, p0, Lm85;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm85;->a:Landroid/app/Activity;

    const v1, 0x7f122546

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk85;->p(Z)V

    .line 2
    iget-object v0, p0, Lm85;->f:Lk85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk85;->u(Z)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lm85$c;

    invoke-direct {v0, p0}, Lm85$c;-><init>(Lm85;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    iget-object v1, p0, Lm85;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk85;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0}, Lk85;->g()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    iget-object v1, p0, Lm85;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lm85;->e:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1}, Lk85;->v(Z)V

    .line 2
    iget-object v0, p0, Lm85;->f:Lk85;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lk85;->t(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm85;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lm85;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lm85;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lm85;->C(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lm85;->g:Lu29;

    invoke-virtual {p1}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lm85;->f:Lk85;

    invoke-virtual {p2, p1}, Lk85;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lm85;->f:Lk85;

    invoke-virtual {p2, p1}, Lk85;->l(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm85;->H(Ljava/lang/String;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk85;->p(Z)V

    .line 2
    iget-object v0, p0, Lm85;->f:Lk85;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk85;->u(Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->g:Lu29;

    invoke-virtual {v0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm85;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lw83;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk85;->l(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/widget/TextView;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122191

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f122391

    :goto_1
    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance p2, Lm85$h;

    invoke-virtual {p0, v1}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1, p3}, Lm85$h;-><init>(Lm85;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm85;->d:Lm85$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lm85$g;->s(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm85;->g:Lu29;

    invoke-virtual {v0}, Lu29;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lm85;->I(Z)V

    .line 5
    new-instance v0, Lm85$g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lm85$g;-><init>(Lm85;Lm85$a;)V

    iput-object v0, p0, Lm85;->d:Lm85$g;

    .line 6
    iput-boolean v1, v0, Lm85$g;->X:Z

    new-array v2, v2, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 7
    invoke-virtual {v0, v2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v1

    :cond_1
    return v2
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm85;->g:Lu29;

    invoke-virtual {v0}, Lu29;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm85;->g:Lu29;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lm85;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm85;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-virtual {p0}, Lm85;->s()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm85;->b:Ln85;

    iget-object v1, p0, Lm85;->g:Lu29;

    invoke-virtual {v1}, Lu29;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lm85;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ln85;->b(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1}, Lk85;->m(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1}, Lk85;->n(Z)V

    return-void
.end method

.method public z(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85;->f:Lk85;

    invoke-virtual {v0, p1, p2}, Lk85;->r(ZZ)V

    return-void
.end method
