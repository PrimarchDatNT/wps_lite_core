.class public Lisd;
.super Lopd;
.source "InkTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisd$c;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ScrollView;

.field public d:Lcn/wps/moffice/common/beans/phone/ToggleBar;

.field public e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

.field public f:Lisd$c;

.field public g:Lgsd;

.field public h:Lvq3;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisd$c;Lgsd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lopd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lisd;->f:Lisd$c;

    .line 3
    iput-object p3, p0, Lisd;->g:Lgsd;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lisd;->h:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lisd;)Lisd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->f:Lisd$c;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lisd;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lopd;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lopd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lisd;->c:Landroid/widget/ScrollView;

    .line 3
    new-instance v1, Lesd;

    invoke-direct {v1, p0}, Lesd;-><init>(Lisd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 4
    iget-object v0, p0, Lisd;->c:Landroid/widget/ScrollView;

    iput-object v0, p0, Lopd;->a:Landroid/view/View;

    const v1, 0x7f0b22f4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lopd;->a:Landroid/view/View;

    const v2, 0x7f0b22f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/ToggleBar;

    iput-object v1, p0, Lisd;->d:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    .line 7
    new-instance v2, Lisd$a;

    invoke-direct {v2, p0}, Lisd$a;-><init>(Lisd;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v1, p0, Lopd;->a:Landroid/view/View;

    const v2, 0x7f0b22ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/ToggleBar;

    iput-object v1, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lopd;->a:Landroid/view/View;

    const v2, 0x7f0b1f6a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->i:Landroid/view/View;

    .line 11
    :cond_0
    iget-object v1, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    new-instance v2, Lisd$b;

    invoke-direct {v2, p0}, Lisd$b;-><init>(Lisd;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v1, p0, Lisd;->d:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->setTextNormalColor(I)V

    .line 13
    iget-object v1, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->setTextNormalColor(I)V

    .line 14
    iget-object v1, p0, Lisd;->g:Lgsd;

    iget-object v1, v1, Lgsd;->d:Lfsd;

    invoke-virtual {v1, v0}, Lfsd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->l:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lisd;->g:Lgsd;

    iget-object v1, v1, Lgsd;->c:Limd;

    invoke-virtual {v1, v0}, Limd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->j:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lisd;->g:Lgsd;

    iget-object v1, v1, Lgsd;->e:Lfsd;

    invoke-virtual {v1, v0}, Lfsd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->k:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lisd;->g:Lgsd;

    iget-object v1, v1, Lgsd;->c:Limd;

    invoke-virtual {v1, v0}, Limd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->m:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lisd;->g:Lgsd;

    iget-object v1, v1, Lgsd;->f:Lfsd;

    invoke-virtual {v1, v0}, Lfsd;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lisd;->n:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lisd;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, Lisd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lisd;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lisd;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lisd;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lopd;->b:Landroid/content/Context;

    iget-object v2, p0, Lopd;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0xc

    invoke-static {v1, v2, v0, v3}, Lipe;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lisd;->h()V

    .line 27
    :cond_2
    iget-object v0, p0, Lopd;->a:Landroid/view/View;

    return-object v0
.end method

.method public synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lisd;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisd;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public g(ZZLjava/lang/String;IF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lisd;->d:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->getToggleButton()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object p3, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/phone/ToggleBar;->getToggleButton()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p2, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    xor-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lisd;->g:Lgsd;

    iget-object p2, p2, Lgsd;->d:Lfsd;

    invoke-interface {p2, p1}, Lgkd;->update(I)V

    .line 5
    iget-object p2, p0, Lisd;->g:Lgsd;

    iget-object p2, p2, Lgsd;->e:Lfsd;

    invoke-interface {p2, p1}, Lgkd;->update(I)V

    .line 6
    iget-object p2, p0, Lisd;->g:Lgsd;

    iget-object p2, p2, Lgsd;->f:Lfsd;

    invoke-interface {p2, p1}, Lgkd;->update(I)V

    .line 7
    invoke-virtual {p0}, Lisd;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisd;->h:Lvq3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->M()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lisd;->e:Lcn/wps/moffice/common/beans/phone/ToggleBar;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lisd;->h:Lvq3;

    invoke-interface {v0}, Lvq3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisd;->h:Lvq3;

    .line 5
    invoke-interface {v0}, Lvq3;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisd;->h:Lvq3;

    .line 6
    invoke-interface {v0}, Lvq3;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lisd;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lisd;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lisd;->h:Lvq3;

    invoke-interface {v0}, Lvq3;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lisd;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lisd;->k:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lisd;->h:Lvq3;

    invoke-interface {v0}, Lvq3;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lisd;->m:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lisd;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
