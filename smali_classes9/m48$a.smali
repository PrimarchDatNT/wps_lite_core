.class public Lm48$a;
.super Lv18;
.source "OpenRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lm48;


# direct methods
.method public constructor <init>(Lm48;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$a;->S:Lm48;

    iput-object p2, p0, Lm48$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lm48$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local open filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_roaming"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lm48$a;->S:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lm48$a;->S:Lm48;

    iget-object v1, p0, Lm48$a;->B:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lm48$a;->S:Lm48;

    iget-object v0, v0, Lm48;->b0:Ld08;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lm48$a;->S:Lm48;

    iget-object v0, v0, Lm48;->b0:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lm48$a;->S:Lm48;

    iget-object v0, p0, Lm48$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lm48$a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lm48;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lm48$a;->S:Lm48;

    iget-object v1, p0, Lm48$a;->B:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lm48$a;->S:Lm48;

    invoke-static {v0}, Lm48;->k(Lm48;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lm48$a;->S:Lm48;

    new-instance v1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    invoke-static {v0, v1}, Lm48;->l(Lm48;Ltnh;)Ltnh;

    .line 17
    :cond_3
    iget-object v0, p0, Lm48$a;->S:Lm48;

    invoke-static {v0}, Lm48;->k(Lm48;)Ltnh;

    move-result-object v0

    iget-object v1, p0, Lm48$a;->B:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ltnh;->setFilePathMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lm48$a;->S:Lm48;

    iget-object v0, p1, Lm48;->b0:Ld08;

    iget v0, v0, Ld08;->X:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lm48$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lm48$a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lm48;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_open_failed:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm48$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local openFile failed errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_roaming"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, -0x8

    if-eq p1, p2, :cond_1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_0

    const/4 p2, -0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm48$a;->S:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lm48$a;->S:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lm48$a;->S:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
