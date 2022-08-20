.class public Lv9e;
.super Lp3e;
.source "ShareMailPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9e$g;
    }
.end annotation


# instance fields
.field public T:Lx9e$m;

.field public U:Lx9e;

.field public V:Luq3;

.field public W:Lkff$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e$m;Lx9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lv9e$a;

    invoke-direct {p1, p0}, Lv9e$a;-><init>(Lv9e;)V

    iput-object p1, p0, Lv9e;->W:Lkff$n;

    .line 3
    iput-object p3, p0, Lv9e;->U:Lx9e;

    .line 4
    iput-object p2, p0, Lv9e;->T:Lx9e$m;

    return-void
.end method

.method public static synthetic n(Lv9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lv9e;)Lx9e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9e;->T:Lx9e$m;

    return-object p0
.end method

.method public static synthetic p(Lv9e;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9e;->V:Luq3;

    return-object p0
.end method

.method public static synthetic q(Lv9e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9e;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lv9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lv9e;Lv9e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9e;->u(Lv9e$g;)V

    return-void
.end method

.method public static synthetic t(Lv9e;)Lx9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9e;->U:Lx9e;

    return-object p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_sendEmail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_share_mail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    iget-object v3, p0, Lv9e;->W:Lkff$n;

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v3, v2}, Lkff;->h(Landroid/content/Context;ZZLkff$n;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Laef;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    sget v2, Laef;->T:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->D(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {}, Lhae;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Laef;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lv9e$g;->B:Lv9e$g;

    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 11
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 12
    :cond_1
    sget v2, Laef;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lv9e$g;->I:Lv9e$g;

    invoke-static {v0, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 15
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    sget-object v3, Lre5;->S:Lre5;

    if-ne v2, v3, :cond_2

    .line 17
    sget v2, Laef;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Lv9e$g;->S:Lv9e$g;

    invoke-static {v0, v1, v2, v3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 20
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 21
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v3, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv9e$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv9e;->V:Luq3;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lv9e;->V:Luq3;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9e$g;

    .line 5
    new-instance v1, Lv9e$b;

    invoke-direct {v1, p0, p1}, Lv9e$b;-><init>(Lv9e;Landroid/view/View;)V

    .line 6
    sget-object p1, Lv9e$g;->B:Lv9e$g;

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lv9e;->U:Lx9e;

    sget-object v0, Lx9e$o;->Y:Lx9e$o;

    invoke-virtual {p1, v0}, Lx9e;->G(Lx9e$o;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lv9e$g;->I:Lv9e$g;

    if-ne v0, p1, :cond_5

    .line 10
    iget-object p1, p0, Lv9e;->U:Lx9e;

    if-eqz p1, :cond_3

    const-string v0, "share_mail"

    .line 11
    invoke-virtual {p1, v0}, Lx9e;->D(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object p1, Lskd;->g:Lskd$c;

    sget-object v0, Lskd$c;->B:Lskd$c;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lv9e;->T:Lx9e$m;

    new-instance v0, Lv9e$c;

    invoke-direct {v0, p0, v1}, Lv9e$c;-><init>(Lv9e;Lw8e;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lv9e;->T:Lx9e$m;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    const-string v2, "share"

    invoke-interface {p1, v0, v1, v2}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lv9e;->V:Luq3;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    new-instance v2, Lv9e$d;

    invoke-direct {v2, p0, v0}, Lv9e$d;-><init>(Lv9e;Lv9e$g;)V

    invoke-static {p1, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lv9e$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9e;->T:Lx9e$m;

    new-instance v1, Lv9e$e;

    invoke-direct {v1, p0, p1}, Lv9e$e;-><init>(Lv9e;Lv9e$g;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9e;->U:Lx9e;

    sget-object v1, Lx9e$o;->X:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    return-void
.end method
