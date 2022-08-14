.class public Le3b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3b;->m3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le3b;


# direct methods
.method public constructor <init>(Le3b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$c;->b:Le3b;

    iput-object p2, p0, Le3b$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-static {v0}, Le3b;->S2(Le3b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1201bf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3b$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1439

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-object v0, v0, Le3b;->B:Le2b;

    invoke-interface {v0}, Le2b;->cut()V

    .line 3
    iget-object v0, p0, Le3b$c;->b:Le3b;

    sget-object v1, Le3b$l;->T:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 4
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->W3()V

    .line 5
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-boolean v1, v0, Le3b;->v0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_folder_preview_edit"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_shoot_preview_edit"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0b14b9

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Le3b$c;->b:Le3b;

    iget-object v2, v1, Le3b;->s0:Le3b$l;

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Le3b$l;->B:Le3b$l;

    invoke-virtual {v1, v0}, Le3b;->V3(Le3b$l;)V

    .line 10
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->W3()V

    .line 11
    :cond_2
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->s3()V

    .line 12
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-boolean v1, v0, Le3b;->v0:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_folder_preview_rotate"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_shoot_preview_rotate"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    :goto_0
    const-string v0, "k2ym_scan_crop_rotate"

    .line 15
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f0b1456

    if-ne v0, v1, :cond_8

    .line 16
    sget-object v0, Le3b$l;->B:Le3b$l;

    iget-object v1, p0, Le3b$c;->b:Le3b;

    iget-object v2, v1, Le3b;->s0:Le3b$l;

    if-ne v0, v2, :cond_5

    .line 17
    sget-object v0, Le3b$l;->S:Le3b$l;

    invoke-virtual {v1, v0}, Le3b;->V3(Le3b$l;)V

    goto :goto_1

    .line 18
    :cond_5
    sget-object v3, Le3b$l;->S:Le3b$l;

    if-ne v3, v2, :cond_6

    .line 19
    invoke-virtual {v1, v0}, Le3b;->V3(Le3b$l;)V

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->W3()V

    .line 21
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-boolean v1, v0, Le3b;->v0:Z

    if-eqz v1, :cond_7

    const-string v1, "filter"

    const-string v2, "entrance"

    const-string v3, "filter_select"

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Le3b;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_folder_preview_filter"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_shoot_preview_filter"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v1, 0x7f0b143a

    if-ne v0, v1, :cond_a

    .line 25
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->I3()V

    .line 26
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-boolean v1, v0, Le3b;->v0:Z

    if-eqz v1, :cond_9

    .line 27
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_folder_preview_delete"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, v0, Le3b;->B:Le2b;

    const-string v1, "public_scan_shoot_preview_delete"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const v1, 0x7f0b323b

    if-ne v0, v1, :cond_b

    .line 29
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-object v0, v0, Le3b;->B:Le2b;

    invoke-interface {v0}, Le2b;->m()Z

    goto :goto_2

    :cond_b
    const v1, 0x7f0b3204

    if-ne v0, v1, :cond_c

    .line 30
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->W2()V

    goto :goto_2

    :cond_c
    const v1, 0x7f0b316e

    if-ne v0, v1, :cond_d

    .line 31
    iget-object v0, p0, Le3b$c;->b:Le3b;

    invoke-virtual {v0}, Le3b;->X2()V

    goto :goto_2

    :cond_d
    const v1, 0x7f0b31b6

    if-ne v0, v1, :cond_e

    .line 32
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-object v0, v0, Le3b;->B:Le2b;

    invoke-interface {v0}, Le2b;->n()Z

    goto :goto_2

    :cond_e
    const v1, 0x7f0b3153

    if-ne v0, v1, :cond_f

    .line 33
    iget-object v0, p0, Le3b$c;->b:Le3b;

    iget-object v1, v0, Le3b;->B:Le2b;

    iget v0, v0, Le3b;->q0:I

    invoke-interface {v1, v0}, Le2b;->q(I)V

    :cond_f
    :goto_2
    return-void
.end method
