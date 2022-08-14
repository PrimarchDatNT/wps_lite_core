.class public Llh4;
.super Ljava/lang/Object;
.source "CommonLinkSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh4$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcn/wpsx/support/ui/KSwitchCompat;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Llh4$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Llh4;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b15f7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llh4;->b:Landroid/widget/TextView;

    const v0, 0x7f0b15f8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llh4;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Llh4;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Llh4;->o(Landroid/widget/TextView;I)V

    if-lez p4, :cond_0

    .line 7
    iget-object p3, p0, Llh4;->b:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p1, 0x7f0b15f4

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llh4;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p1, p5}, Llh4;->o(Landroid/widget/TextView;I)V

    const p1, 0x7f0b15f2

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llh4;->e:Landroid/widget/TextView;

    const/16 p3, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    .line 11
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llh4;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p6}, Llh4;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f0b15f5

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KSwitchCompat;

    iput-object p1, p0, Llh4;->f:Lcn/wpsx/support/ui/KSwitchCompat;

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 14
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p1, 0x7f0b15f6

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llh4;->g:Landroid/view/View;

    const p1, 0x7f0b15fe

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llh4;->h:Landroid/view/View;

    .line 17
    iput-object p2, p0, Llh4;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Llh4$a;

    invoke-direct {v0, p0, p1}, Llh4$a;-><init>(Llh4;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Lcn/wpsx/support/ui/KSwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->f:Lcn/wpsx/support/ui/KSwitchCompat;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0cc2

    return v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->f:Lcn/wpsx/support/ui/KSwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wpsx/support/ui/KSwitchCompat;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->i:Llh4$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llh4;->i:Llh4$b;

    invoke-interface {v0, p1}, Llh4$b;->a(Llxp;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->f:Lcn/wpsx/support/ui/KSwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Llh4;->q(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Llh4;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Llh4;->q(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Llh4;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Llh4;->q(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Llh4;->f:Lcn/wpsx/support/ui/KSwitchCompat;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Llh4;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public j(Llh4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh4;->i:Llh4$b;

    return-void
.end method

.method public k(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Llh4;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llh4;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Llh4;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Llh4;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Llh4;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/widget/TextView;I)V
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh4;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
