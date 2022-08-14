.class public Lt0b$b;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2967

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    iget-boolean v0, v0, Lt0b;->n0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    iget-object v0, v0, Lt0b;->T:Ldwa;

    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 8
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    .line 9
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setSelected(Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    .line 13
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setSelected(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lt0b;->E3(I)V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v1

    invoke-static {v0, v1}, Lt0b;->S2(Lt0b;I)V

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {v0}, Lt0b;->m3()I

    move-result v0

    const/16 v2, 0x63

    if-lt v0, v2, :cond_6

    .line 20
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-static {p1}, Lt0b;->T2(Lt0b;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1203c8

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {v0}, Lt0b;->n3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setSelected(Z)V

    .line 23
    :goto_2
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lt0b;->E3(I)V

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f0b312d

    if-ne p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->f3()V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0b1482

    if-ne p1, v0, :cond_9

    .line 25
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->close()V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f0b3153

    const/16 v2, 0x10

    if-ne p1, v0, :cond_c

    .line 26
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getScanBean()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "public_scan_edit"

    .line 28
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    iget v3, v0, Lt0b;->p0:I

    if-ne v3, v2, :cond_a

    .line 30
    invoke-virtual {v0}, Lt0b;->i3()V

    .line 31
    iget-object v0, p0, Lt0b$b;->B:Lt0b;

    invoke-static {v0}, Lt0b;->U2(Lt0b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getScanBean()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    invoke-static {v0, p1, v1, v1}, Lx6b;->f(Landroid/app/Activity;Lcn/wps/moffice/main/scan/bean/ScanBean;ZZ)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-static {v0}, Lt0b;->V2(Lt0b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx6b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_b
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-static {p1}, Lt0b;->W2(Lt0b;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f12044f

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_3

    :cond_c
    const v0, 0x7f0b1492

    if-ne p1, v0, :cond_f

    .line 34
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    iget v0, p1, Lt0b;->p0:I

    if-ne v0, v2, :cond_d

    .line 35
    invoke-virtual {p1}, Lt0b;->z3()V

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {p1}, Lt0b;->c3()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 37
    :cond_e
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-static {p1}, Lt0b;->X2(Lt0b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lt0b$b;->B:Lt0b;

    iget-object v1, v1, Lt0b;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lt0b;->A3(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    const v0, 0x7f0b31b8

    if-ne p1, v0, :cond_10

    .line 38
    iget-object p1, p0, Lt0b$b;->B:Lt0b;

    invoke-virtual {p1}, Lt0b;->o3()Z

    :cond_10
    :goto_3
    return-void
.end method
