.class public Ln0b$b;
.super Ljava/lang/Object;
.source "EditView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln0b;


# direct methods
.method public constructor <init>(Ln0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, v0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, v0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->n0()Z

    move-result v0

    const v1, 0x7f12044f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-static {p1}, Ln0b;->S2(Ln0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->close()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b311f

    if-eq p1, v0, :cond_12

    .line 6
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f0b1439

    const/4 v3, 0x0

    if-eq p1, v0, :cond_e

    const v0, 0x7f0b1496

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f0b14b9

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b1499

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b1456

    if-eq p1, v0, :cond_9

    const v0, 0x7f0b1497    # 1.848696E38f

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0b3204

    if-ne p1, v0, :cond_6

    const-string p1, "public_scan_edit_confirm"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1, v2}, Lm0b;->a0(Z)V

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f0b141f

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-virtual {p1}, Ln0b;->U2()V

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f0b1445

    if-ne p1, v0, :cond_8

    .line 10
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-virtual {p1}, Ln0b;->Z2()V

    goto/16 :goto_5

    :cond_8
    const v0, 0x7f0b143b

    if-ne p1, v0, :cond_14

    .line 11
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->V()V

    goto/16 :goto_5

    .line 12
    :cond_9
    :goto_0
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->k0:Ln0b$g;

    sget-object v1, Ln0b$g;->I:Ln0b$g;

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->l0()Z

    move-result p1

    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->w0()V

    .line 14
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1, v3}, Lm0b;->a0(Z)V

    .line 15
    :cond_a
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->f0()V

    .line 16
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->getImageRotation()F

    move-result v0

    iput v0, p1, Ln0b;->n0:F

    .line 17
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->k0:Ln0b$g;

    sget-object v1, Ln0b$g;->S:Ln0b$g;

    if-ne v0, v1, :cond_b

    sget-object v1, Ln0b$g;->B:Ln0b$g;

    :cond_b
    invoke-virtual {p1, v1}, Ln0b;->j3(Ln0b$g;)V

    .line 18
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ln0b;->t3(I)V

    .line 19
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-virtual {p1}, Ln0b;->k3()V

    goto/16 :goto_5

    .line 20
    :cond_c
    :goto_1
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->k0:Ln0b$g;

    sget-object v1, Ln0b$g;->I:Ln0b$g;

    if-ne v0, v1, :cond_d

    .line 21
    invoke-virtual {p1}, Ln0b;->r3()V

    goto :goto_2

    .line 22
    :cond_d
    invoke-virtual {p1}, Ln0b;->s3()V

    .line 23
    :goto_2
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-virtual {p1}, Ln0b;->a3()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    invoke-virtual {p1, v0}, Ln0b;->i3(I)V

    const-string p1, "k2ym_scan_crop_rotate"

    .line 24
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_3
    const-string p1, "public_scan_edit_crop"

    .line 25
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->k0:Ln0b$g;

    sget-object v4, Ln0b$g;->I:Ln0b$g;

    if-ne v0, v4, :cond_f

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->l0()Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->w0()V

    .line 28
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1, v3}, Lm0b;->a0(Z)V

    .line 29
    :cond_f
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->n0()Z

    move-result p1

    if-nez p1, :cond_10

    .line 30
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-static {p1}, Ln0b;->T2(Ln0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 31
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->close()V

    return-void

    .line 32
    :cond_10
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object v0, p1, Ln0b;->k0:Ln0b$g;

    if-ne v0, v4, :cond_11

    sget-object v4, Ln0b$g;->B:Ln0b$g;

    :cond_11
    invoke-virtual {p1, v4}, Ln0b;->j3(Ln0b$g;)V

    .line 33
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ln0b;->t3(I)V

    goto :goto_5

    .line 34
    :cond_12
    :goto_4
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->k0()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 35
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    invoke-virtual {p1}, Ln0b;->n3()V

    goto :goto_5

    .line 36
    :cond_13
    iget-object p1, p0, Ln0b$b;->B:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->close()V

    :cond_14
    :goto_5
    return-void
.end method
