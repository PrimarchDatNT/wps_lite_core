.class public Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;
.super Landroid/widget/FrameLayout;
.source "WriterTitleBar.java"

# interfaces
.implements Luy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;,
        Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;
    }
.end annotation


# instance fields
.field public A0:Llul;

.field public B:Lcn/wps/moffice/common/SaveIconGroup;

.field public B0:Lsoh;

.field public C0:Lvq3;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/View;

.field public g0:Loj3;

.field public h0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

.field public m0:Ljj3;

.field public n0:Ljava/lang/Boolean;

.field public o0:Ljava/lang/Boolean;

.field public p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/TextView;

.field public t0:Ly85;

.field public u0:Z

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public x0:Lvck;

.field public y0:Lex4;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_writer_titlebar:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 8
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->C0:Lvq3;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->h()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private setBackground(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-static {v1}, Lka3;->n(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteSubTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResCOLOR;->titlebarIconColor:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Lie5$a;->B:Lie5$a;

    invoke-virtual {v3, v4, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iput v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->c0:I

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->U:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setImageViewColor(I[Landroid/widget/ImageView;)V

    .line 13
    iget p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->c0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->o(IZ)V

    return-void
.end method

.method private setSaveGroupVisiableStateByNewVersion(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->y0:Lex4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lex4;->i()V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->o0:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    invoke-static {}, Ljl5;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->public_readOnlyMode:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/resouce/module/ResSTRING;->public_edit:I

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;I)V

    new-array v3, v0, [Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v2, [Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v2, [Landroid/view/View;

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-array v4, v2, [Landroid/view/View;

    aput-object v3, v4, v1

    .line 14
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 15
    :goto_1
    invoke-static {}, Ljl5;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->q()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    new-array v3, v2, [Landroid/view/View;

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u(Z)V

    .line 21
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setBackground(Z)V

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Ly85;->a:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ljl5;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    invoke-static {p1, v2, v1}, Lz85;->t(Ly85;ZZ)V

    .line 25
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    :cond_7
    new-array p1, v0, [Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->q0:Landroid/view/View;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-array p1, v0, [Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->q0:Landroid/view/View;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 28
    :goto_4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getRomReadMoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    return-object v0
.end method

.method public getArrangeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->E0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getArrangeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->F0:Landroid/view/View;

    return-object v0
.end method

.method public getCloseIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCooperMembersIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getEditBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEditLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->V:Landroid/view/View;

    return-object v0
.end method

.method public getMiCloseIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvck;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMiPreviewSearchView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvck;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMiPreviewShareView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvck;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMoreIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->D0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMutliBtnWrap()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->W:Landroid/view/View;

    return-object v0
.end method

.method public getNormalTitleBarLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->i0:Landroid/view/View;

    return-object v0
.end method

.method public getReadLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f0:Landroid/view/View;

    return-object v0
.end method

.method public getReaderMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRedoIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRomReadCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->g0:Loj3;

    invoke-virtual {v0}, Loj3;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRomReadMoreView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->g0:Loj3;

    invoke-virtual {v0}, Loj3;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljsi;->j()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B:Lcn/wps/moffice/common/SaveIconGroup;

    return-object v0
.end method

.method public getSaveState()Lpj3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public getSmallAdIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->r0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSmallAdTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->s0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSmallTitleBarLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->j0:Landroid/view/View;

    return-object v0
.end method

.method public getUndoIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVisiblityListener()Ljj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->m0:Ljj3;

    return-object v0
.end method

.method public getWrSignTitleBar()Llul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->A0:Llul;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->A0:Llul;

    return-object v0
.end method

.method public final h()V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->save_group:I    # 1.849802E38f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->image_undo:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->image_redo:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->edit_layout:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->btn_app_wrap:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    invoke-static {}, Lhpk;->r0()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->cooperate_member_layout:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e0:Landroid/view/ViewGroup;

    .line 9
    invoke-static {}, Lfx4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lex4;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e0:Landroid/view/ViewGroup;

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$a;-><init>(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lex4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->y0:Lex4;

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->btn_edit:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->btn_multi_wrap:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->btn_multi:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->image_close:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->U:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->rom_read_titlebar:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f0:Landroid/view/View;

    .line 17
    new-instance v1, Loj3;

    invoke-direct {v1, v0}, Loj3;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->g0:Loj3;

    .line 18
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->mi_preview_stub:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->w0:Landroid/view/View;

    .line 21
    new-instance v0, Lvck;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->w0:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lvck;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->writer_titlebar:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_small_titlebar:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_title:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->titlebar_ad_image:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_titlebar_ad_image_wrapper:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->q0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_titlebar_small_ad_icon:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->r0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->writer_titlebar_small_ad_title:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->s0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->titlebar_online_security_image:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v0:Landroid/widget/ImageView;

    .line 30
    invoke-static {}, Lfpb;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->W:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_ribbon_filetabs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_undo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_redo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cn.wps.moffice.ent.writer.shell.phone.titletoolbar.EntWriterTitleBarMenu"

    .line 35
    invoke-static {v0}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B0:Lsoh;

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 36
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-static {}, Lbr9;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Lvq3;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->C0:Lvq3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvq3;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f()V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_add_sign_stub:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->z0:Landroid/view/View;

    .line 4
    new-instance v0, Llul;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->z0:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Llul;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->A0:Llul;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->p0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->isModified()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->m()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->y0:Lex4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lex4;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvck;->g()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;->n()V

    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->multi_doc_meeting:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_switch_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    const-string v0, "wps_module_app_icon_switch"

    const-string v1, "word_app_icon_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldvi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "isFromMenuXML"

    .line 3
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B0:Lsoh;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p0}, Lsoh;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->e(ZZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ly85;->a:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljl5;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    invoke-static {p1, v1, v0}, Lz85;->t(Ly85;ZZ)V

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    :cond_4
    new-array p1, v1, [Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-array p1, v1, [Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 14
    :goto_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v(Z)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f()V

    :cond_6
    return-void
.end method

.method public setAdParams(Ly85;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljl5;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->q0:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t0:Ly85;

    invoke-static {p1, v2, v1}, Lz85;->t(Ly85;ZZ)V

    .line 6
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->u0:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppIconEnable()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setArrangeLayoutView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->F0:Landroid/view/View;

    return-void
.end method

.method public setArrangeTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->E0:Landroid/widget/TextView;

    return-void
.end method

.method public setCallback(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;

    return-void
.end method

.method public setCloseIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->U:Landroid/widget/ImageView;

    return-void
.end method

.method public varargs setImageViewColor(I[Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsOnlineSecurityFile(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMenuFromXML(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->B0:Lsoh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lsoh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setMoreIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->D0:Landroid/widget/ImageView;

    return-void
.end method

.method public setMutliDocumentCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setMutliDocumentText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->a0:Landroid/widget/Button;

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->c0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->o(IZ)V

    return-void
.end method

.method public setReaderMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->n0:Ljava/lang/Boolean;

    return-void
.end method

.method public setRedoIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    return-void
.end method

.method public setRomReadModeUpdateListener(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->h0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;

    return-void
.end method

.method public setSmallTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextViewText(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lof3;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->v(Z)V

    :cond_1
    return-void
.end method

.method public setUndoIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    return-void
.end method

.method public setUploadingProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    return-void
.end method

.method public setViewEnable(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public varargs setViewGone([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs setViewVisible([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->m0:Ljj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljj3;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVisiblityListener(Ljj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->m0:Ljj3;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->l()Z

    move-result v0

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->s(ZZ)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k()Z

    move-result v1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_4

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v4

    sget-object v5, Lpj3;->I:Lpj3;

    if-eq v4, v5, :cond_4

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v4

    sget-object v5, Lpj3;->T:Lpj3;

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    goto :goto_1

    :cond_3
    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setSaveGroupVisiableStateByNewVersion(Z)V

    goto :goto_1

    :cond_5
    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->c()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 20
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->C0:Lvq3;

    invoke-interface {p1}, Lvq3;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setViewGone([Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->h0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;->b()V

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->home_rom_read_title_bar_background:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lue3;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->w0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->g0:Loj3;

    invoke-virtual {v0}, Loj3;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_rom_read_title_bar_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->w0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lvck;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    invoke-virtual {v0}, Lvck;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->x0:Lvck;

    invoke-virtual {p1}, Lvck;->h()V

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->w0:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_0
    return-void
.end method
