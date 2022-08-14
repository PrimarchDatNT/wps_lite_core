.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;
.super Lze6;
.source "OnlineKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:J

.field public final synthetic W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->t(Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lkza$c;->B:Lkza$c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->V:J

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->d:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->O(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f120404

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v3, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->P(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v3, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->Q(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 7
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    const v2, 0x7f121dbf

    new-instance v3, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g$a;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h:Lkd3;

    invoke-virtual {v1}, Lhd3;->show()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i0()V

    .line 10
    sget-object v0, Lkza$c;->S:Lkza$c;

    .line 11
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v0}, Lpza$a;->l(Lkza$c;)V

    :cond_3
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i:Ljava/lang/String;

    invoke-static {p1}, Lowa;->c(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljza;

    invoke-direct {v2}, Ljza;-><init>()V

    .line 4
    iget-wide v3, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->V:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljza;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    iput-object p1, v2, Ljza;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v2}, Lpza$a;->c(Ljza;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->onStop()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-boolean v1, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->S(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f1204c4

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->U(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f1214c3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->l0(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "resultBean = null"

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, v2, Ljza;->d:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, v2}, Lpza$a;->d(Ljza;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h0()V

    .line 19
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;->W:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->onStop()V

    :goto_3
    return-void
.end method
