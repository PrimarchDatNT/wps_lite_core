.class public Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;
.super Landroid/widget/FrameLayout;
.source "BottomUseLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

.field public S:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->b()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d73

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b185a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3327

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->S:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3320

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->T:Landroid/widget/TextView;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->W:Ljava/lang/String;

    invoke-static {v0}, Lpda;->a(Ljava/lang/String;)Lpda$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->S:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->S:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const v3, 0x7f0b2790

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, v0, Lpda$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v0, v0, Lpda$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->V:Z

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->I:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, v0, Lpda$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v0, v0, Lpda$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->a0:Ljava/lang/String;

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object v3, Lw45;->S:Lw45;

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->d0:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v4, "ppt"

    const-string v5, "newslide"

    const-string v6, "docervip"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->S:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->e0:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$a;-><init>(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b185a

    if-ne p1, v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->d()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->V:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->b0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->b0:Ljava/lang/String;

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->e0:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;->a()V

    .line 12
    :cond_3
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->m()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->q()V

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 15
    :goto_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v4, p1

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->c0:Ljava/lang/String;

    new-instance v7, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$b;

    invoke-direct {v7, p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$b;-><init>(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;)V

    const-string v6, "android_docervip_newslide"

    .line 17
    invoke-virtual/range {v0 .. v7}, Lip2;->G(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->f()V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->c()V

    goto :goto_2

    :cond_7
    const v0, 0x7f0b3327

    if-ne p1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->a0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->b0:Ljava/lang/String;

    return-void
.end method

.method public setClickLisener(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->e0:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;

    return-void
.end method

.method public setInsertBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInsertRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->V:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->f()V

    return-void
.end method

.method public setPayKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->W:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->c0:Ljava/lang/String;

    return-void
.end method

.method public setmState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->d0:Ljava/lang/String;

    return-void
.end method
