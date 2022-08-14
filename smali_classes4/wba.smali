.class public Lwba;
.super Lpba;
.source "SCFControllerPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwba$b;
    }
.end annotation


# instance fields
.field public s:Landroid/view/View;

.field public t:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public u:Landroid/view/View;

.field public v:Lhd3;

.field public w:I

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpba;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwba;->w:I

    .line 3
    invoke-virtual {p0}, Lwba;->V()V

    return-void
.end method

.method public static synthetic M(Lwba;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwba;->v:Lhd3;

    return-object p0
.end method

.method public static synthetic N(Lwba;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwba;->v:Lhd3;

    return-object p1
.end method

.method public static synthetic O(Lwba;)I
    .locals 0

    .line 1
    iget p0, p0, Lwba;->w:I

    return p0
.end method

.method public static synthetic P(Lwba;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwba;->w:I

    return p1
.end method


# virtual methods
.method public final Q()Lhd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lwba;->v:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwba;->v:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lwba;->v:Lhd3;

    const v1, 0x7f1206a6

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Lwba$a;

    invoke-direct {v0, p0}, Lwba$a;-><init>(Lwba;)V

    .line 6
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e075d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b2c72

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b2c76

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b2c73

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b2c77

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p0, Lwba;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p0, Lwba;->w:I

    if-ne v5, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lwba;->v:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    :cond_2
    iget-object v0, p0, Lwba;->v:Lhd3;

    return-object v0
.end method

.method public final R(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1160

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpba;->n:Landroid/widget/Button;

    .line 5
    :cond_0
    iget-object v0, p0, Lpba;->o:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpba;->o:Landroid/widget/Button;

    .line 7
    :cond_1
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lwba;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llba;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwba;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwba;->Q()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwba;->Q()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwba;->t:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lpba;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwba;->S(Z)V

    .line 2
    invoke-super {p0}, Lpba;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpba;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwba;->S(Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Loba;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f0e0756

    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwba;->Q()Lhd3;

    move-result-object v0

    iput-object v0, p0, Lwba;->v:Lhd3;

    .line 2
    new-instance v0, Lwba$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwba$b;-><init>(Lwba;Lwba$a;)V

    const v1, 0x7f0b1159

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2a1e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwba;->s:Landroid/view/View;

    const v0, 0x7f0b1163

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwba;->x:Landroid/widget/TextView;

    const v0, 0x7f0b115d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwba;->u:Landroid/view/View;

    .line 7
    new-instance v1, Lxba;

    invoke-direct {v1, p0}, Lxba;-><init>(Lwba;)V

    invoke-virtual {v1}, Lxba;->k()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const v1, 0x7f0b115e

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    iput-object v0, p0, Lwba;->t:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lwba;->R(Landroid/view/View;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SPECIAL_FILE_CATALOG"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lwba;->S(Z)V

    .line 3
    iget-object v0, p0, Lwba;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwba;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lwba;->T(Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpba;->C(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpba;->y()V

    .line 2
    invoke-virtual {p0}, Lwba;->V()V

    return-void
.end method
