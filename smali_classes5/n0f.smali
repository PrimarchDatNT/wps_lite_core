.class public final Ln0f;
.super Landroid/app/Dialog;
.source "SettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/RadioButton;

.field public W:Landroid/widget/RadioButton;

.field public X:Landroid/widget/RadioButton;

.field public Y:Landroid/widget/RadioButton;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1301e6

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ln0f$a;

    invoke-direct {p1, p0}, Ln0f$a;-><init>(Ln0f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance p1, Ln0f$b;

    invoke-direct {p1, p0}, Ln0f$b;-><init>(Ln0f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Ln0f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0f;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0f;->e()V

    .line 2
    invoke-virtual {p0}, Ln0f;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln0f;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ltye;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0f;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0f;->b0:Landroid/widget/ImageView;

    const v1, 0x7f082033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Ln0f;->c0:Landroid/widget/ImageView;

    const v1, 0x7f082031

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Ln0f;->a0:Landroid/view/View;

    const v1, 0x7f082037

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Ln0f;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Ln0f;->f0:Landroid/view/View;

    const v1, 0x7f082035

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Ln0f;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Ln0f;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Ln0f;->j0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Ln0f;->k0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Ln0f;->l0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Ln0f;->d0:Landroid/widget/ImageView;

    const v1, 0x7f082028

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Ln0f;->e0:Landroid/widget/ImageView;

    const v1, 0x7f08202a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Ln0f;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060721

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Ln0f;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Ln0f;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Ln0f;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v0, p0, Ln0f;->Z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060725

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ln0f;->b0:Landroid/widget/ImageView;

    const v1, 0x7f082032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Ln0f;->c0:Landroid/widget/ImageView;

    const v1, 0x7f082030

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Ln0f;->a0:Landroid/view/View;

    const v1, 0x7f082036

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Ln0f;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Ln0f;->f0:Landroid/view/View;

    const v1, 0x7f082034

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Ln0f;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Ln0f;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Ln0f;->d0:Landroid/widget/ImageView;

    const v1, 0x7f082027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Ln0f;->e0:Landroid/widget/ImageView;

    const v1, 0x7f082029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Ln0f;->j0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object v0, p0, Ln0f;->k0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Ln0f;->l0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Ln0f;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, p0, Ln0f;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v0, p0, Ln0f;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v0, p0, Ln0f;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v0, p0, Ln0f;->Z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Ln0f;->j()V

    .line 37
    invoke-virtual {p0}, Ln0f;->i()V

    .line 38
    invoke-virtual {p0}, Ln0f;->h()V

    .line 39
    invoke-virtual {p0}, Ln0f;->g()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0f;->m0:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln0f;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltye;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ln0f;->V:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Ltye;->c:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Ln0f;->W:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Ltye;->d:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Ln0f;->X:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Ltye;->e:I

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Ln0f;->Y:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltye;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Ln0f;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Ln0f;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Ln0f;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Ln0f;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ltye;->j()F

    move-result v1

    .line 3
    iget-object v2, p0, Ln0f;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ltye;->f()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Ln0f;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ltye;->h()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ltye;->l()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Ltye;->i()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 4
    iget-object v2, p0, Ln0f;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ln0f;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ltye;->g()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln0f;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ln0f;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0b1a26

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    invoke-virtual {p2}, Lrye;->e()Ltye;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0b063b

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1}, Ltye;->r(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b36e7

    if-ne p1, v0, :cond_4

    .line 4
    sget p1, Ltye;->c:I

    invoke-virtual {p2, p1}, Ltye;->r(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0f3d

    if-ne p1, v0, :cond_5

    .line 5
    sget p1, Ltye;->d:I

    invoke-virtual {p2, p1}, Ltye;->r(I)V

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Le1f;->a:Le1f;

    const-string p2, "color"

    const-string v0, "click"

    invoke-virtual {p1, p2, v0}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b2f38

    const-string v2, "font-size"

    const-string v3, "click"

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ltye;->q()V

    .line 4
    invoke-virtual {p0}, Ln0f;->j()V

    .line 5
    sget-object p1, Le1f;->a:Le1f;

    invoke-virtual {p1, v2, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b2f37

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ltye;->b()V

    .line 7
    invoke-virtual {p0}, Ln0f;->j()V

    .line 8
    sget-object p1, Le1f;->a:Le1f;

    invoke-virtual {p1, v2, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b18c0

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ltye;->t(I)V

    .line 10
    invoke-virtual {p0}, Ln0f;->h()V

    .line 11
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "scroll"

    invoke-virtual {p1, v0, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b18be

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Ltye;->t(I)V

    .line 13
    invoke-virtual {p0}, Ln0f;->h()V

    .line 14
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "flip"

    invoke-virtual {p1, v0, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b00b0

    const-string v2, "line_space"

    if-ne p1, v1, :cond_5

    .line 15
    invoke-virtual {v0}, Ltye;->a()V

    .line 16
    invoke-virtual {p0}, Ln0f;->i()V

    .line 17
    sget-object p1, Le1f;->a:Le1f;

    invoke-virtual {p1, v2, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0b2878

    if-ne p1, v1, :cond_6

    .line 18
    invoke-virtual {v0}, Ltye;->p()V

    .line 19
    invoke-virtual {p0}, Ln0f;->i()V

    .line 20
    sget-object p1, Le1f;->a:Le1f;

    invoke-virtual {p1, v2, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b1571

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->a0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b2adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ln0f;->B:Landroid/widget/SeekBar;

    .line 5
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b2f38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln0f;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b2f37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln0f;->S:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b18c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln0f;->T:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln0f;->U:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b3303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln0f;->b0:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln0f;->c0:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b1579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->f0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b1569

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->g0:Landroid/view/View;

    .line 13
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b1552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->i0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b15b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->j0:Landroid/view/View;

    .line 15
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b15b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->k0:Landroid/view/View;

    .line 16
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b15b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->l0:Landroid/view/View;

    .line 17
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln0f;->d0:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b2878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln0f;->e0:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b2c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln0f;->h0:Landroid/view/View;

    .line 20
    iget-object p1, p0, Ln0f;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    iget-object p1, p0, Ln0f;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Ln0f;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Ln0f;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Ln0f;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Ln0f;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Ln0f;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ln0f;->V:Landroid/widget/RadioButton;

    .line 28
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b36e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ln0f;->W:Landroid/widget/RadioButton;

    .line 29
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b0f3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ln0f;->X:Landroid/widget/RadioButton;

    .line 30
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    const v0, 0x7f0b1a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ln0f;->Y:Landroid/widget/RadioButton;

    .line 31
    iget-object p1, p0, Ln0f;->V:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    iget-object p1, p0, Ln0f;->W:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    iget-object p1, p0, Ln0f;->X:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object p1, p0, Ln0f;->Z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Ln0f;->b()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ltye;->v(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "lightness"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
