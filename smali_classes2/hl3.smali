.class public Lhl3;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl3$l;,
        Lhl3$m;
    }
.end annotation


# instance fields
.field public a:Lhd3;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lhl3$m;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhl3$l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhl3$l;->a:Landroid/app/Activity;

    iput-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    .line 3
    iget v0, p1, Lhl3$l;->c:I

    iput v0, p0, Lhl3;->e:I

    .line 4
    iget v0, p1, Lhl3$l;->e:I

    iput v0, p0, Lhl3;->f:I

    .line 5
    iget-object v0, p1, Lhl3$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lhl3;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lhl3$l;->d:I

    iput v0, p0, Lhl3;->d:I

    .line 7
    iget-object v0, p1, Lhl3$l;->h:Lhl3$m;

    iput-object v0, p0, Lhl3;->i:Lhl3$m;

    .line 8
    iget-object v0, p1, Lhl3$l;->f:Ljava/lang/String;

    iput-object v0, p0, Lhl3;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lhl3$l;->g:Ljava/lang/String;

    iput-object p1, p0, Lhl3;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lhd3;

    iget-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhl3;->a:Lhd3;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object p1, p0, Lhl3;->a:Lhd3;

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    iget-object p1, p0, Lhl3;->a:Lhd3;

    invoke-virtual {p1, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 14
    iget-object p1, p0, Lhl3;->a:Lhd3;

    new-instance v0, Lhl3$c;

    invoke-direct {v0, p0}, Lhl3$c;-><init>(Lhl3;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    iget-object p1, p0, Lhl3;->a:Lhd3;

    new-instance v0, Lhl3$d;

    invoke-direct {v0, p0}, Lhl3$d;-><init>(Lhl3;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic a(Lhl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lhl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lhl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lhl3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhl3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lhl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lhl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl3;->j()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lhl3$m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3$l;->b(Landroid/app/Activity;)Lhl3$l;

    move-result-object p0

    const v0, 0x111222

    .line 2
    invoke-virtual {p0, v0}, Lhl3$l;->h(I)Lhl3$l;

    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-virtual {p0, v0}, Lhl3$l;->e(Ljava/lang/String;)Lhl3$l;

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_request_camera_permission:I

    .line 4
    invoke-virtual {p0, v0}, Lhl3$l;->i(I)Lhl3$l;

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_open_camera:I

    .line 5
    invoke-virtual {p0, v0}, Lhl3$l;->d(I)Lhl3$l;

    .line 6
    invoke-virtual {p0, p1}, Lhl3$l;->c(Lhl3$m;)Lhl3$l;

    const-string p1, "op_ad_camera_tips_show"

    .line 7
    invoke-virtual {p0, p1}, Lhl3$l;->g(Ljava/lang/String;)Lhl3$l;

    const-string p1, "op_ad_camera_tips_click"

    .line 8
    invoke-virtual {p0, p1}, Lhl3$l;->f(Ljava/lang/String;)Lhl3$l;

    .line 9
    invoke-virtual {p0}, Lhl3$l;->a()Lhl3;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhl3;->g()V

    return-void
.end method

.method public static n(Landroid/app/Activity;Lhl3$m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3$l;->b(Landroid/app/Activity;)Lhl3$l;

    move-result-object p0

    const v0, 0x111223

    .line 2
    invoke-virtual {p0, v0}, Lhl3$l;->h(I)Lhl3$l;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p0, v0}, Lhl3$l;->e(Ljava/lang/String;)Lhl3$l;

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_request_location_permission:I

    .line 4
    invoke-virtual {p0, v0}, Lhl3$l;->i(I)Lhl3$l;

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_open_location:I

    .line 5
    invoke-virtual {p0, v0}, Lhl3$l;->d(I)Lhl3$l;

    .line 6
    invoke-virtual {p0, p1}, Lhl3$l;->c(Lhl3$m;)Lhl3$l;

    const-string p1, "op_ad_location_tips_show"

    .line 7
    invoke-virtual {p0, p1}, Lhl3$l;->g(Ljava/lang/String;)Lhl3$l;

    const-string p1, "op_ad_location_tips_click"

    .line 8
    invoke-virtual {p0, p1}, Lhl3$l;->f(Ljava/lang/String;)Lhl3$l;

    .line 9
    invoke-virtual {p0}, Lhl3$l;->a()Lhl3;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhl3;->g()V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZLhl3$m;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lhl3$l;->b(Landroid/app/Activity;)Lhl3$l;

    move-result-object p0

    const p1, 0x111223

    .line 3
    invoke-virtual {p0, p1}, Lhl3$l;->h(I)Lhl3$l;

    .line 4
    invoke-virtual {p0, v0}, Lhl3$l;->e(Ljava/lang/String;)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_request_location_permission:I

    .line 5
    invoke-virtual {p0, p1}, Lhl3$l;->i(I)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_open_location_2:I

    .line 6
    invoke-virtual {p0, p1}, Lhl3$l;->d(I)Lhl3$l;

    .line 7
    invoke-virtual {p0, p5}, Lhl3$l;->c(Lhl3$m;)Lhl3$l;

    .line 8
    invoke-virtual {p0}, Lhl3$l;->a()Lhl3;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lhl3;->h(ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lhl3$l;->b(Landroid/app/Activity;)Lhl3$l;

    move-result-object p0

    const p1, 0x111224

    .line 12
    invoke-virtual {p0, p1}, Lhl3$l;->h(I)Lhl3$l;

    .line 13
    invoke-virtual {p0, v0}, Lhl3$l;->e(Ljava/lang/String;)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_get_contacts_permission:I

    .line 14
    invoke-virtual {p0, p1}, Lhl3$l;->i(I)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_get_contacts:I

    .line 15
    invoke-virtual {p0, p1}, Lhl3$l;->d(I)Lhl3$l;

    .line 16
    invoke-virtual {p0, p5}, Lhl3$l;->c(Lhl3$m;)Lhl3$l;

    .line 17
    invoke-virtual {p0}, Lhl3$l;->a()Lhl3;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lhl3;->h(ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.CAMERA"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {p0}, Lhl3$l;->b(Landroid/app/Activity;)Lhl3$l;

    move-result-object p0

    const p1, 0x111222

    .line 21
    invoke-virtual {p0, p1}, Lhl3$l;->h(I)Lhl3$l;

    .line 22
    invoke-virtual {p0, v0}, Lhl3$l;->e(Ljava/lang/String;)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_request_camera_permission:I

    .line 23
    invoke-virtual {p0, p1}, Lhl3$l;->i(I)Lhl3$l;

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_open_camera:I

    .line 24
    invoke-virtual {p0, p1}, Lhl3$l;->d(I)Lhl3$l;

    .line 25
    invoke-virtual {p0, p5}, Lhl3$l;->c(Lhl3$m;)Lhl3$l;

    .line 26
    invoke-virtual {p0}, Lhl3$l;->a()Lhl3;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3, p4}, Lhl3;->h(ZLjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ll5d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl3;->i:Lhl3$m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhl3$m;->a(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lhl3;->a:Lhd3;

    iget-object v1, p0, Lhl3;->b:Landroid/app/Activity;

    iget v2, p0, Lhl3;->e:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object v0, p0, Lhl3;->a:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_turn_on:I

    new-instance v2, Lhl3$k;

    invoke-direct {v2, p0}, Lhl3$k;-><init>(Lhl3;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lhl3;->g:Ljava/lang/String;

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhl3;->o()V

    :goto_0
    return-void
.end method

.method public h(ZLjava/lang/String;Z)V
    .locals 8

    const-string v0, "?"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p2

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PERSISTENCE_KEY_FUNC_PERMISSION_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ALLOW"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhl3;->j:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_7DAYS_CANCLE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhl3;->k:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_15DAYS_IGNORE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl3;->l:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_REJECTED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl3;->m:Ljava/lang/String;

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v2}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v3}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v4}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lhl3;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lcom/resouce/module/ResDIMEN;->phone_public_fontsize_sp_s:I

    int-to-float v5, v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v2, p0, Lhl3;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v2, p0, Lhl3;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget-object v2, p0, Lhl3;->b:Landroid/app/Activity;

    iget-object v3, p0, Lhl3;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p2, p0, Lhl3;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, v4, v5}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x4d3f6400

    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object p2, p0, Lhl3;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lhl3$m;->a(Z)V

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p2

    iget-object v0, p0, Lhl3;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lhl3;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lhl3;->q(Landroid/app/Activity;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1, v1}, Lhl3$m;->a(Z)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0, p3, v3}, Lhl3;->r(ZZ)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p3, p0, Lhl3;->k:Ljava/lang/String;

    invoke-virtual {v0, p3, v4, v5}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x240c8400

    cmp-long p3, v6, v4

    if-lez p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 26
    :goto_2
    iget-object p3, p0, Lhl3;->c:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "location_require_js_whitelist"

    const-string v0, "whitelist"

    .line 27
    invoke-static {p3, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p3}, Lhl3;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 29
    :cond_9
    invoke-virtual {p0, v1, p1, v3}, Lhl3;->s(ZZZ)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(^(http|https)://).*?/"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    aget-object v0, p1, v3

    :goto_0
    const-string p1, ".*\\.wps\\.cn"

    .line 11
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    return v2

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const-string p1, "\uff1b"

    const-string v3, ";"

    .line 13
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_8

    aget-object v4, p1, v3

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "([\\w\\d]+\\.)+([\\w\\d]+)"

    .line 16
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".*\\."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    const-string v7, "\\."

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhl3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    new-instance v1, Lhl3$a;

    invoke-direct {v1, p0, v0, p1}, Lhl3$a;-><init>(Lhl3;Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->addRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhl3;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lhl3;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lhl3;->d:I

    invoke-static {p1, v0, v1}, Ll5d;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl3;->a:Lhd3;

    iget-object v1, p0, Lhl3;->b:Landroid/app/Activity;

    iget v2, p0, Lhl3;->f:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 2
    iget-object v0, p0, Lhl3;->a:Lhd3;

    new-instance v1, Lhl3$b;

    invoke-direct {v1, p0}, Lhl3$b;-><init>(Lhl3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    iget-object v0, p0, Lhl3;->g:Ljava/lang/String;

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_fontsize_sp_s:I

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_check_enter_setting_when_reject_location:I

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_check_enter_setting_when_reject_contacts:I

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_check_enter_setting_when_reject_camera:I

    .line 12
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    :cond_2
    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 13
    new-instance v2, Lhl3$e;

    invoke-direct {v2, p0, p1}, Lhl3$e;-><init>(Lhl3;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lhl3$m;->a(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lhl3;->a:Lhd3;

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_custom_dialog_checkbox_panel:I

    invoke-virtual {p2, v0}, Lhd3;->setView(I)Lhd3;

    .line 4
    iget-object p2, p0, Lhl3;->a:Lhd3;

    invoke-virtual {p2}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResID;->checkbox_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lhl3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->checkbox_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6
    new-instance v1, Lhl3$h;

    invoke-direct {v1, p0, v0}, Lhl3$h;-><init>(Lhl3;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lhl3;->a:Lhd3;

    iget-object v0, p0, Lhl3;->b:Landroid/app/Activity;

    iget v1, p0, Lhl3;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    iget-object p2, p0, Lhl3;->a:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_turn_on:I

    new-instance v1, Lhl3$i;

    invoke-direct {v1, p0}, Lhl3$i;-><init>(Lhl3;)V

    invoke-virtual {p2, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p2, p0, Lhl3;->a:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v1, Lhl3$j;

    invoke-direct {v1, p0, p1}, Lhl3$j;-><init>(Lhl3;Z)V

    invoke-virtual {p2, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lhl3;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final s(ZZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhl3;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lhl3$m;->a(Z)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lhl3;->a:Lhd3;

    iget-object p2, p0, Lhl3;->b:Landroid/app/Activity;

    iget p3, p0, Lhl3;->f:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    iget-object p1, p0, Lhl3;->a:Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_permission_allow:I

    new-instance p3, Lhl3$f;

    invoke-direct {p3, p0, v0}, Lhl3$f;-><init>(Lhl3;Lkm8;)V

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object p1, p0, Lhl3;->a:Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance p3, Lhl3$g;

    invoke-direct {p3, p0, v0}, Lhl3$g;-><init>(Lhl3;Lkm8;)V

    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object p1, p0, Lhl3;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhl3$m;->b()V

    :cond_4
    return-void
.end method
