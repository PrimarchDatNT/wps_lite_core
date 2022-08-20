.class public Lc1b;
.super Ljava/lang/Object;
.source "PreCertificatePresenter.java"

# interfaces
.implements Lz1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1b$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:La2b;

.field public S:Lj8b;

.field public T:Lu1b;

.field public U:Lwxa;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1b;->B:Landroid/app/Activity;

    return-void
.end method

.method public static t(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Laza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->S:Lj8b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lj8b;->a(F)V

    .line 2
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwva;->i0(Laza;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_scan_othercard_watermark_click"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_passport_watermark_click"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_accountbook_watermark_click"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_card_watermark_click"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->d0()Laza;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcBeans()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc1b;->t(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->Z2()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lc1b$b;

    invoke-direct {v1, p0}, Lc1b$b;-><init>(Lc1b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_camera_params"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    iput v1, p0, Lc1b;->W:I

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    iput-object v1, p0, Lc1b;->V:Ljava/lang/String;

    .line 5
    iget v1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->recoveryEntry:I

    iput v1, p0, Lc1b;->Y:I

    .line 6
    iget v0, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cardType:I

    iput v0, p0, Lc1b;->Z:I

    .line 7
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    iget v1, p0, Lc1b;->W:I

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object v1, p0, Lc1b;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->c(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget v1, p0, Lc1b;->Y:I

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->o(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget v1, p0, Lc1b;->Z:I

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->d(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v0

    iput-object v0, p0, Lc1b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    .line 14
    iget v0, p0, Lc1b;->Z:I

    invoke-static {v0}, Le8b;->a(I)Lj8b;

    move-result-object v0

    iput-object v0, p0, Lc1b;->S:Lj8b;

    .line 15
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iput-object v0, p0, Lc1b;->T:Lu1b;

    .line 16
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    iput-object v0, p0, Lc1b;->U:Lwxa;

    return-void
.end method

.method public final Q()Lcib;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->doc_scan_certificate_premium_guide:I

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_certificate_premium_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_certificate_premium_des:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lu1b$c;
    .locals 2

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lu1b$c;->U:Lu1b$c;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lu1b$c;->U:Lu1b$c;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lu1b$c;->T:Lu1b$c;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lu1b$c;->V:Lu1b$c;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lu1b$c;->I:Lu1b$c;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1b;->R()Lu1b$c;

    move-result-object v0

    invoke-static {v0}, Lpxa;->d(Lu1b$c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc1b;->U:Lwxa;

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final T()Lkib;
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget v1, p0, Lc1b;->Z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "android_vip_scan_card"

    goto :goto_0

    :cond_0
    const-string v1, "android_vip_scan_accountbook"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "shootpage"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 6
    invoke-virtual {p0}, Lc1b;->Q()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 7
    invoke-virtual {v0, v2}, Lkib;->n(Z)V

    return-object v0
.end method

.method public U()V
    .locals 4

    .line 1
    iget v0, p0, Lc1b;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lc1b;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lc1b;->W:I

    invoke-static {v0, v1, v2, v3}, Lx6b;->p(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lc1b;->S()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc1b;->W:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c0(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v2, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 2
    invoke-static {}, Ls6b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 3
    iget v3, p0, Lc1b;->Z:I

    if-ne v0, v3, :cond_2

    .line 4
    invoke-static {}, Ls6b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1b;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc1b;->p()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    .line 5
    iget-object v2, p0, Lc1b;->S:Lj8b;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcPaths()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lc1b;->I:La2b;

    .line 6
    invoke-virtual {v4}, La2b;->U2()Lwva;

    move-result-object v4

    invoke-virtual {v4}, Lwva;->d0()Laza;

    move-result-object v4

    .line 7
    invoke-interface {v2, v1, v3, v4}, Lj8b;->b(Ljava/util/List;ZLaza;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lc1b;->p()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lc1b;->z(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 12
    invoke-virtual {p0}, Lc1b;->S()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lc1b;->T:Lu1b;

    invoke-virtual {v3, v2}, Lu1b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lc1b;->T:Lu1b;

    invoke-virtual {v2, v1}, Lu1b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 17
    iget-object v1, p0, Lc1b;->T:Lu1b;

    invoke-virtual {v1, v3}, Lu1b;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, v1}, Lc1b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lc1b;->U()V

    .line 20
    invoke-virtual {p0}, Lc1b;->b0()V

    .line 21
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget v0, p0, Lc1b;->W:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object v0, p0, Lc1b;->V:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->k(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget v0, p0, Lc1b;->Y:I

    .line 7
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->o(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 8
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public Y(Lc1b$h;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lc1b$h;->I:Lc1b$h;

    if-ne p1, v0, :cond_1

    const-string p1, "public_scan_othercard_edit_click"

    goto :goto_0

    :cond_1
    const-string p1, "public_scan_othercard_pic_edit_click"

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lc1b$h;->I:Lc1b$h;

    if-ne p1, v0, :cond_3

    const-string p1, "public_scan_passport_edit_click"

    goto :goto_0

    :cond_3
    const-string p1, "public_scan_passport_pic_edit_click"

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lc1b$h;->I:Lc1b$h;

    if-ne p1, v0, :cond_5

    const-string p1, "public_scan_accountbook_edit_click"

    goto :goto_0

    :cond_5
    const-string p1, "public_scan_accountbook_pic_edit_click"

    goto :goto_0

    .line 5
    :cond_6
    sget-object v0, Lc1b$h;->I:Lc1b$h;

    if-ne p1, v0, :cond_7

    const-string p1, "public_scan_card_edit_click"

    goto :goto_0

    :cond_7
    const-string p1, "public_scan_card_pic_edit_click"

    .line 6
    :goto_0
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_scan_othercard_leave"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_passport_leave"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_accountbook_leave"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_card_leave"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, La2b;

    iput-object p1, p0, Lc1b;->I:La2b;

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lc1b;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_scan_othercard_preview"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_passport_preview"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_accountbook_preview"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_card_preview"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lc1b$d;

    invoke-direct {v0, p0}, Lc1b$d;-><init>(Lc1b;)V

    .line 2
    new-instance v1, Lc1b$e;

    invoke-direct {v1, p0}, Lc1b$e;-><init>(Lc1b;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lc1b;->B:Landroid/app/Activity;

    const-string v2, "vip"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Lc1b$f;

    invoke-direct {v3, p0, v0}, Lc1b$f;-><init>(Lc1b;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc1b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc1b;->T()Lkib;

    move-result-object v0

    .line 7
    new-instance v2, Lc1b$g;

    invoke-direct {v2, p0, v1}, Lc1b$g;-><init>(Lc1b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->V2()Lv9b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1b;->I:La2b;

    .line 11
    invoke-virtual {v0}, La2b;->V2()Lv9b;

    move-result-object v0

    invoke-virtual {v0}, Lv9b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->V2()Lv9b;

    move-result-object v0

    invoke-virtual {v0}, Lv9b;->e()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lc1b;->W()V

    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "save"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "scan/allmode/shoot/"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lc1b;->Z:I

    .line 7
    invoke-static {v1}, Lxva;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1b;->Z()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lc1b$c;

    invoke-direct {v1, p0}, Lc1b$c;-><init>(Lc1b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lc1b;->X()V

    .line 4
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc1b;->T:Lu1b;

    invoke-virtual {p0}, Lc1b;->R()Lu1b$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu1b;->b(Lu1b$c;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lc1b;->T:Lu1b;

    invoke-virtual {v0, p1}, Lu1b;->r(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public f(Lc1b$h;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1b$h;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Lc1b;->t(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc1b;->p()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lc1b;->Z:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget v0, p1, Lc1b$h;->B:I

    move v4, v0

    .line 6
    :goto_1
    iget-object v1, p0, Lc1b;->B:Landroid/app/Activity;

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v5, p0, Lc1b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lx6b;->y(Landroid/app/Activity;Ljava/util/ArrayList;IILcn/wps/moffice/main/scan/main/params/StartCameraParams;ZZ)V

    .line 7
    invoke-virtual {p0, p1}, Lc1b;->Y(Lc1b$h;)V

    return-void

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc1b;->p()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->X2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->Y2()V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 p2, 0x6b

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_new_bean_list"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lc1b;->I:La2b;

    invoke-virtual {p2}, La2b;->W2()Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->replaceBeans(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lc1b;->S:Lj8b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcPaths()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, v1}, Lj8b;->b(Ljava/util/List;ZLaza;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->setGenPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc1b;->I:La2b;

    invoke-virtual {p1, p2}, La2b;->a3(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1b;->P()V

    .line 2
    invoke-virtual {p0}, Lc1b;->O()V

    .line 3
    invoke-virtual {p0}, Lc1b;->a0()V

    .line 4
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lc1b$a;

    invoke-direct {v1, p0}, Lc1b$a;-><init>(Lc1b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lc1b;->close()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwva;->i0(Laza;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 2
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>()V

    const-wide/32 v2, 0x7fffffff

    .line 7
    invoke-static {p1, v2, v3}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v2

    .line 8
    iget v3, v2, Lm8b$a;->a:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 9
    iget v2, v2, Lm8b$a;->b:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return-object v0
.end method
