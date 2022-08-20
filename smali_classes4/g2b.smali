.class public Lg2b;
.super Liza;
.source "CloudAbbyyConverTaskV5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2b$f;,
        Lg2b$e;
    }
.end annotation


# instance fields
.field public d:Lt5f;

.field public e:Lpza$a;

.field public f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

.field public g:Llza;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lj2b;

.field public m:Lcya;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhd3;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;)V
    .locals 0
    .param p4    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg2b;->h:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg2b;->q:Z

    .line 4
    iput-object p2, p0, Lg2b;->n:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lg2b;->e:Lpza$a;

    .line 6
    iput-object p3, p0, Lg2b;->g:Llza;

    .line 7
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "from"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ocr_translate"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg2b;->i:Z

    .line 8
    new-instance p1, Lcya;

    iget-object p3, p0, Liza;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg2b;->m:Lcya;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CloudAbbyyConverTask "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudAbbyyConverTask"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lg2b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lg2b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->c0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K(Lg2b;)Llza;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->g:Llza;

    return-object p0
.end method

.method public static synthetic L(Lg2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    return-object p0
.end method

.method public static synthetic M(Lg2b;Llza;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->h0(Llza;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lg2b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->X(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lg2b;)Lj2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->l:Lj2b;

    return-object p0
.end method

.method public static synthetic P(Lg2b;)Lcya;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->m:Lcya;

    return-object p0
.end method

.method public static synthetic Q(Lg2b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lg2b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2b;->k0()V

    return-void
.end method

.method public static synthetic S(Lg2b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lg2b;)Lpza$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->e:Lpza$a;

    return-object p0
.end method

.method public static synthetic U(Lg2b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lg2b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W(Lg2b;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b;->o:Lhd3;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 6

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "cancelTask!"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 4
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg2b;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lg2b;->k:Ljava/lang/String;

    iput-object v1, v0, Ljza;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lg2b;->d:Lt5f;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lg2b;->d:Lt5f;

    const-string v2, "pic_convert_cancel_V5"

    invoke-virtual {v1, v2, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lg2b;->d:Lt5f;

    invoke-virtual {v0}, Lt5f;->j()V

    .line 12
    :cond_1
    iget-object v0, p0, Lg2b;->g:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne v0, v1, :cond_2

    .line 13
    iget-boolean v0, p0, Lg2b;->q:Z

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "inturrupt"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_pictxt"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lg2b;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "online_abbyy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2b;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg2b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 3

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lg2b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_network_unavailable_tip:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lg2b$b;

    invoke-direct {v2, p0}, Lg2b$b;-><init>(Lg2b;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "preview"

    .line 1
    invoke-static {p1, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Le0b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1101"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "print"

    return-object p1

    :cond_0
    const-string v0, "1102"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "handwriting"

    return-object p1

    :cond_1
    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()Lcib;
    .locals 7

    .line 1
    sget-object v0, Llza;->B:Llza;

    iget-object v1, p0, Lg2b;->g:Llza;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2text:I

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_picture_to_text:I

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_img_transform_to_tx_instruction:I

    new-array v3, v3, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v2

    .line 3
    invoke-static {v0, v1, v4, v5, v3}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2et:I

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_green_bg:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_pic2et_guide_desc:I

    new-array v3, v3, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v2

    .line 5
    invoke-static {v0, v1, v4, v5, v3}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    const-string v1, "cloud"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg2b;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cloud_preview"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "CloudAbbyyConverTask"

    .line 1
    :try_start_0
    invoke-static {p1}, Ls5f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    iput-object v1, p0, Lg2b;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "quert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "fail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "upload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "commit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    const/16 v1, 0x63

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2b;->f0(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lg2b;->j0(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lg2b;->j0(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x5a

    const/16 v1, 0x1388

    .line 8
    invoke-virtual {p0, p1, v1}, Lg2b;->d0(II)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lg2b;->g:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne p1, v1, :cond_6

    .line 10
    invoke-virtual {p0, v8}, Lg2b;->j0(I)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "discerndone"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 12
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_pictxt"

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lg2b;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0xf

    .line 17
    invoke-virtual {p0, p1}, Lg2b;->j0(I)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, p1}, Lg2b;->g0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x50c0d6c9 -> :sswitch_4
        -0x31fbf1ff -> :sswitch_3
        0x2fd71e -> :sswitch_2
        0x66f18c3 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg2b;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpza$a;->t(II)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Lt5f;

    new-instance v1, Lg2b$a;

    invoke-direct {v1, p0}, Lg2b$a;-><init>(Lg2b;)V

    const-string v2, "PIC_CONVERT_V5"

    invoke-direct {v0, v2, v1}, Lt5f;-><init>(Ljava/lang/String;Lt5f$d;)V

    iput-object v0, p0, Lg2b;->d:Lt5f;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAbbyyConverTask"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lg2b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg2b;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_ocr_recognized_failed:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 10
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg2b;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->d(Ljza;)V

    .line 14
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v0}, Lpza$a;->onStop()V

    .line 15
    :cond_3
    iget-object v0, p0, Lg2b;->d:Lt5f;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lt5f;->j()V

    .line 17
    :cond_4
    iget-object v0, p0, Lg2b;->g:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne v0, v1, :cond_5

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_pictxt"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lg2b;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    return-void
.end method

.method public final g0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2b;->d:Lt5f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt5f;->j()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg2b;->X(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "scan"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg2b;->g:Llza;

    sget-object v4, Llza;->I:Llza;

    if-eq v0, v4, :cond_2

    .line 4
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Lg2b$c;

    invoke-direct {v0, p0}, Lg2b$c;-><init>(Lg2b;)V

    .line 6
    new-instance v4, Lj2b;

    iget-object v5, p0, Liza;->a:Landroid/app/Activity;

    new-instance v6, Lg2b$d;

    invoke-direct {v6, p0, v0}, Lg2b$d;-><init>(Lg2b;Ljava/lang/Runnable;)V

    invoke-direct {v4, v5, v6}, Lj2b;-><init>(Landroid/app/Activity;Lj2b$d;)V

    iput-object v4, p0, Lg2b;->l:Lj2b;

    .line 7
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 8
    iput-boolean v3, v0, Ljza;->l:Z

    .line 9
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ljza;->j:Ljava/lang/String;

    .line 10
    iget-wide v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ljza;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v4, v0}, Lpza$a;->c(Ljza;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    const-string v5, "pic2excelpreview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v2, p0, Lg2b;->l:Lj2b;

    invoke-virtual {v2, v0}, Lj2b;->V2(Ljava/util/ArrayList;)V

    .line 17
    iget-object v0, p0, Lg2b;->l:Lj2b;

    invoke-virtual {v0}, Lj2b;->show()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lg2b;->g:Llza;

    .line 19
    invoke-virtual {v2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "convert_preview"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 24
    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    aget-object v2, v4, v2

    iput-object v2, v0, Ljza;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->V:Ljava/lang/String;

    iput-object v2, v0, Ljza;->i:Ljava/lang/String;

    .line 26
    iget-wide v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljza;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljza;->j:Ljava/lang/String;

    .line 28
    iget-boolean v2, p0, Lg2b;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lg2b;->g:Llza;

    sget-object v4, Llza;->I:Llza;

    if-ne v2, v4, :cond_4

    .line 29
    :cond_3
    iget-object v2, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {v2}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljza;->b:Ljava/lang/String;

    .line 30
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object v4, v4, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v4, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lv8b;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v2, v0}, Lpza$a;->c(Ljza;)V

    .line 34
    iget-object v0, p0, Lg2b;->g:Llza;

    sget-object v2, Llza;->I:Llza;

    if-ne v0, v2, :cond_5

    .line 35
    iput-boolean v3, p0, Lg2b;->q:Z

    .line 36
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_pictxt"

    .line 38
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lg2b;->j:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 42
    :cond_5
    :goto_0
    iget-object v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_6
    return-void
.end method

.method public final h0(Llza;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llza;->B:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Llza;->U:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Llza;->T:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lys9$b;->M0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llza;->S:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lys9$b;->N0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llza;->V:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lys9$b;->f1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llza;->W:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lys9$b;->e1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    .line 13
    invoke-static {v2}, Lfq2;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-static {v1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 15
    :goto_2
    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    const-string p1, "pic2word"

    goto :goto_3

    :cond_8
    const-string p1, "pic2wordpreview"

    goto :goto_3

    .line 17
    :cond_9
    sget-object v0, Llza;->S:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    const-string p1, "pic2excel"

    goto :goto_3

    :cond_a
    const-string p1, "pic2excelpreview"

    goto :goto_3

    .line 18
    :cond_b
    sget-object v0, Llza;->I:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    const-string p1, "pic2txt"

    goto :goto_3

    :cond_c
    const-string p1, "pic2txtpreview"

    :cond_d
    :goto_3
    return-object p1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lg2b;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2b;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg2b;->e0()V

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "start run!"

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg2b;->j:J

    .line 6
    iget-object v1, p0, Lg2b;->g:Llza;

    invoke-virtual {p0, v1}, Lg2b;->h0(Llza;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Lg2b;->X(Ljava/lang/String;)Z

    move-result v7

    .line 8
    new-instance v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 9
    invoke-virtual {p0, v5}, Lg2b;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg2b;->n:Ljava/util/List;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->U()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    const/4 v2, 0x5

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v2, p0, Lg2b;->g:Llza;

    .line 11
    invoke-static {v2}, Le0b;->e(Llza;)Z

    move-result v9

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v12

    const-string v10, "onlineocr"

    move-object v2, v1

    move-object v11, p1

    invoke-direct/range {v2 .. v12}, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 13
    iget-object p1, p0, Lg2b;->d:Lt5f;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0, v1}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pic_convert_start_V5"

    .line 15
    invoke-virtual {p1, v1, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lg2b;->e:Lpza$a;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    const-string v0, "pic2txtpreview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    const-string v0, "pic2txt"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iput-boolean v13, p0, Lg2b;->h:Z

    if-eqz v13, :cond_3

    .line 19
    sget-object p1, Lkza$c;->I:Lkza$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lkza$c;->S:Lkza$c;

    .line 20
    :goto_1
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 21
    iput-object p1, v0, Ljza;->k:Lkza$c;

    .line 22
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->j:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lg2b;->e:Lpza$a;

    invoke-interface {p1, v0}, Lpza$a;->h(Ljza;)V

    .line 24
    iget-object p1, p0, Lg2b;->g:Llza;

    sget-object v0, Llza;->I:Llza;

    if-ne p1, v0, :cond_5

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan"

    .line 26
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan_pictxt"

    .line 27
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object p1, p0, Lg2b;->e:Lpza$a;

    if-eqz p1, :cond_5

    .line 31
    new-instance p1, Ljza;

    invoke-direct {p1}, Ljza;-><init>()V

    const-string v0, "convert service not ready"

    .line 32
    iput-object v0, p1, Ljza;->d:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg2b;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljza;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lg2b;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljza;->j:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->d(Ljza;)V

    .line 36
    iget-object p1, p0, Lg2b;->e:Lpza$a;

    invoke-interface {p1}, Lpza$a;->onStop()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg2b;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpza$a;->w(I)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2b;->o:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg2b;->o:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->ocr_ai_engine_dialog_title:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->dialog_engine_choice_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->engine_type_handwriting:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->engine_type_print:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->engine_type_mix:I

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Lg2b$e;

    invoke-direct {v5, p0, v2}, Lg2b$e;-><init>(Lg2b;Lg2b$a;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lg2b$e;

    invoke-direct {v1, p0, v2}, Lg2b$e;-><init>(Lg2b;Lg2b$a;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lg2b$e;

    invoke-direct {v1, p0, v2}, Lg2b$e;-><init>(Lg2b;Lg2b$a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lg2b;->o:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const-string v0, "func_scan_ocr_engine"

    const-string v1, "enable_mix_engine_entrance"

    .line 12
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lg2b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lg2b;->o:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg2b;->g:Llza;

    .line 18
    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "select_engine"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_OCRconvert"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "scan"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lg2b;->a0()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 6
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method
