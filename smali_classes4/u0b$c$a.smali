.class public Lu0b$c$a;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lu0b$c;


# direct methods
.method public constructor <init>(Lu0b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$c$a;->b:Lu0b$c;

    iput-object p2, p0, Lu0b$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-static {v0}, Lu0b;->Y2(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1201bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->A0:Z

    if-eqz v1, :cond_16

    iget-object v0, v0, Lu0b;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lu0b$c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b141f

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->I3()V

    goto/16 :goto_6

    :cond_1
    const v1, 0x7f0b142e

    const/4 v2, 0x1

    const-string v3, "k2ym_scan_crop_selectAll_confirm"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    const-string v0, "complete"

    const-string v1, "scan_complete"

    .line 4
    invoke-static {v0, v1}, La1b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->J0:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v3}, Ly45;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iput-boolean v4, v0, Lu0b;->J0:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget v1, v0, Lu0b;->r0:I

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "func_scan_ocr_engine"

    const-string v1, "pic_to_txt_or_word_switch"

    .line 8
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v1, v1, Lu0b$c;->B:Lu0b;

    iget v2, v1, Lu0b;->r0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean v2, v1, Lu0b;->s0:Z

    if-eqz v2, :cond_8

    .line 11
    iget-object v1, v1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnwa;->a(Ljava/lang/String;)Lnwa$b;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v2, v2, Lu0b$c;->B:Lu0b;

    invoke-virtual {v2, v1}, Lu0b;->s3(Lnwa$b;)V

    .line 13
    sget-object v2, Lnwa$b;->U:Lnwa$b;

    if-eq v1, v2, :cond_6

    sget-object v2, Lnwa$b;->T:Lnwa$b;

    if-eq v1, v2, :cond_6

    sget-object v2, Lnwa$b;->S:Lnwa$b;

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lnwa$b;->I:Lnwa$b;

    if-ne v1, v0, :cond_16

    .line 15
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    sget-object v1, Llza;->S:Llza;

    invoke-virtual {v0, v1}, Lu0b;->J3(Llza;)V

    goto/16 :goto_6

    .line 16
    :cond_6
    :goto_0
    iget-object v1, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v1, v1, Lu0b$c;->B:Lu0b;

    if-eqz v0, :cond_7

    sget-object v0, Llza;->I:Llza;

    goto :goto_1

    :cond_7
    sget-object v0, Llza;->B:Llza;

    :goto_1
    invoke-virtual {v1, v0}, Lu0b;->J3(Llza;)V

    goto/16 :goto_6

    .line 17
    :cond_8
    invoke-static {v1}, Lu0b;->T2(Lu0b;)V

    .line 18
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->z3()V

    goto/16 :goto_6

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lu0b;->z3()V

    .line 20
    iget-object v1, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v1, v1, Lu0b$c;->B:Lu0b;

    if-eqz v0, :cond_a

    sget-object v0, Llza;->I:Llza;

    goto :goto_3

    :cond_a
    sget-object v0, Llza;->B:Llza;

    :goto_3
    invoke-virtual {v1, v0}, Lu0b;->J3(Llza;)V

    .line 21
    invoke-static {v3}, Lup8;->f(I)V

    return-void

    .line 22
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lu0b;->z3()V

    .line 23
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    sget-object v1, Llza;->S:Llza;

    invoke-virtual {v0, v1}, Lu0b;->J3(Llza;)V

    return-void

    :cond_c
    const v1, 0x7f0b14b8

    if-ne v0, v1, :cond_d

    .line 24
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-static {v0}, Lu0b;->U2(Lu0b;)V

    const-string v0, "round"

    const-string v1, "scan_round"

    .line 25
    invoke-static {v0, v1}, La1b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const v1, 0x7f0b14b6

    if-ne v0, v1, :cond_e

    const-string v0, "public_scan_ppt_reshoot"

    .line 26
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->close()V

    const-string v0, "reshoot"

    const-string v1, "scan_reshoot"

    invoke-static {v0, v1}, La1b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const v1, 0x7f0b14a1

    if-ne v0, v1, :cond_f

    .line 28
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-static {v0}, Lu0b;->V2(Lu0b;)V

    .line 30
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-static {v0}, Lu0b;->T2(Lu0b;)V

    .line 31
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->J0:Z

    if-eqz v1, :cond_16

    iget-object v0, v0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    invoke-static {v3}, Ly45;->j(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iput-boolean v4, v0, Lu0b;->J0:Z

    goto/16 :goto_6

    :cond_f
    const v1, 0x7f0b142a

    if-ne v0, v1, :cond_10

    .line 34
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0, v4}, Lu0b;->u3(Z)V

    .line 35
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->b()V

    goto/16 :goto_6

    :cond_10
    const v1, 0x7f0b3166

    if-ne v0, v1, :cond_11

    .line 36
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0, v4}, Lu0b;->u3(Z)V

    .line 37
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-static {v0}, Lu0b;->W2(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvxa;->p(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_11
    const v1, 0x7f0b2f22

    if-ne v0, v1, :cond_12

    const-string v0, "public_ocr_edit_reshoot"

    .line 38
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->close()V

    goto :goto_6

    :cond_12
    const v1, 0x7f0b2f23

    if-ne v0, v1, :cond_14

    .line 40
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->z3()V

    .line 41
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->V:Z

    if-eqz v1, :cond_13

    .line 42
    sget-object v1, Llza;->V:Llza;

    invoke-virtual {v0, v1}, Lu0b;->J3(Llza;)V

    goto :goto_5

    .line 43
    :cond_13
    sget-object v1, Llza;->I:Llza;

    invoke-virtual {v0, v1}, Lu0b;->J3(Llza;)V

    .line 44
    :goto_5
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->J0:Z

    if-eqz v1, :cond_16

    iget-object v0, v0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    invoke-static {v3}, Ly45;->j(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iput-boolean v4, v0, Lu0b;->J0:Z

    goto :goto_6

    :cond_14
    const v1, 0x7f0b06be

    if-ne v0, v1, :cond_15

    .line 47
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    invoke-virtual {v0}, Lu0b;->I3()V

    goto :goto_6

    :cond_15
    const v1, 0x7f0b143b

    if-ne v0, v1, :cond_16

    .line 48
    iget-object v0, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v0, v0, Lu0b$c;->B:Lu0b;

    iput-boolean v2, v0, Lu0b;->J0:Z

    .line 49
    invoke-static {v0}, Lu0b;->X2(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lu0b$c$a;->b:Lu0b$c;

    iget-object v1, v1, Lu0b$c;->B:Lu0b;

    iget-object v2, v1, Lu0b;->k0:Landroid/view/View;

    iget-object v3, v1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v4, v1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v1, v1, Lu0b;->K0:[F

    invoke-static {v0, v2, v3, v4, v1}, Lz7b;->a(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;Lcn/wps/moffice/main/scan/bean/ScanBean;[F)V

    :cond_16
    :goto_6
    return-void
.end method
