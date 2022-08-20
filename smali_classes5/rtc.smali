.class public Lrtc;
.super Lkdc;
.source "ShareToEmailPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtc$c;
    }
.end annotation


# instance fields
.field public W:Lhtc;

.field public X:Lftc;

.field public Y:Lkff$n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lftc;Lhtc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lrtc$a;

    invoke-direct {p1, p0}, Lrtc$a;-><init>(Lrtc;)V

    iput-object p1, p0, Lrtc;->Y:Lkff$n;

    .line 3
    iput-object p2, p0, Lrtc;->X:Lftc;

    .line 4
    iput-object p3, p0, Lrtc;->W:Lhtc;

    return-void
.end method

.method public static synthetic J0(Lrtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K0(Lrtc;)Lftc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtc;->X:Lftc;

    return-object p0
.end method

.method public static synthetic L0(Lrtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->k:I

    return v0
.end method

.method public M0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_sendEmail:I

    return v0
.end method

.method public X()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lrtc;->t0()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lkdc;->U:Z

    .line 4
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lrtc;->Y:Lkff$n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5, v5, v2, v4}, Lkff;->h(Landroid/content/Context;ZZLkff$n;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {}, Lroc;->b()Z

    move-result v2

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v4

    sget-object v6, Lre5;->S:Lre5;

    if-ne v4, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    invoke-static {v0}, Laef;->o(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    sget v5, Laef;->T:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laef;->D(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    sget v2, Laef;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lrtc$c;->B:Lrtc$c;

    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v8, p0

    .line 13
    invoke-static/range {v4 .. v9}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 14
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    sget v2, Laef;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    .line 16
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrtc$c;->S:Lrtc$c;

    .line 17
    invoke-static {v0, v1, v2, v3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 18
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 19
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iput-object v1, p0, Lkdc;->S:Landroid/view/View;

    return-object v1
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lrtc;->W:Lhtc;

    invoke-interface {p1, p0}, Lhtc;->O(Lkdc;)Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lrtc$c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    const-string v0, "pdf_share"

    .line 4
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtc$c;

    .line 6
    sget-object v0, Lrtc$c;->B:Lrtc$c;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lc1c;->L()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lc1c;->x0(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    .line 10
    invoke-virtual {p1}, Lepc;->show()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lrtc;->X:Lftc;

    new-instance v1, Lrtc$b;

    invoke-direct {v1, p0, p1}, Lrtc$b;-><init>(Lrtc;Lrtc$c;)V

    invoke-virtual {v0, v1}, Lftc;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_share_mail:I

    return v0
.end method

.method public y0()V
    .locals 0

    return-void
.end method
