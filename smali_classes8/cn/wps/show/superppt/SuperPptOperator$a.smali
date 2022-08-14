.class public Lcn/wps/show/superppt/SuperPptOperator$a;
.super Landroid/os/Handler;
.source "SuperPptOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/superppt/SuperPptOperator;->setFileInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/show/superppt/SuperPptOperator;


# direct methods
.method public constructor <init>(Lcn/wps/show/superppt/SuperPptOperator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lk8h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk8h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "json"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhap;->t(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    :goto_1
    const-string v2, "CmdType"

    const-string v3, "no"

    const-string v4, "is_success"

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, ""

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->g()I

    move-result v1

    const-string v5, "/"

    const-string v6, "slideid"

    const/4 v7, -0x1

    const-string v8, "yes"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v6}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v6}, Lcn/wps/show/superppt/SuperPptOperator;->j(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v6}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v6

    invoke-virtual {v6}, Lhap;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhap;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pptx"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq p1, v7, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)I

    move-result p1

    .line 15
    :cond_4
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_5

    move-object v3, v8

    :cond_5
    invoke-static {v5, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v3, "CMD_PreviewFile"

    invoke-static {p1, v2, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v2, "PreviewFilePath"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 18
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_6

    .line 20
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->k(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 21
    :cond_6
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_7

    move-object v3, v8

    :cond_7
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_CreateSectionPageByCatalog"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 23
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->l(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->i()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-eqz p1, :cond_8

    move-object v3, v8

    :cond_8
    invoke-static {v5, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v4, "CMD_GetSlideThumbnailImage"

    invoke-static {v3, v2, v4}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v2, v6, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v2, "imgData"

    invoke-static {v1, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 31
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_9

    .line 33
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->i(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 34
    :cond_9
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_a

    move-object v3, v8

    :cond_a
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->g()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_b

    const-string v1, "CMD_DeleteFile"

    goto :goto_2

    :cond_b
    const-string v1, "CMD_CloseFile"

    :goto_2
    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 36
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object p1

    invoke-virtual {p1}, Lhap;->c()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object p1

    invoke-virtual {p1}, Lhap;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1, p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)I

    if-eqz v0, :cond_1c

    .line 41
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42
    :pswitch_5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_d

    .line 43
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->h(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 44
    :cond_d
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_e

    move-object v3, v8

    :cond_e
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_UpdateFile"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 46
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 47
    :pswitch_6
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_f

    .line 48
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->g(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 49
    :cond_f
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_10

    move-object v3, v8

    :cond_10
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_DeleteSlide"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 51
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 52
    :pswitch_7
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_11

    .line 53
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->f(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 54
    :cond_11
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_12

    move-object v3, v8

    :cond_12
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_UpdateSlideList"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 56
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 57
    :pswitch_8
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_13

    .line 58
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->e(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 59
    :cond_13
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_14

    move-object v3, v8

    :cond_14
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_UpdateSlide"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v2

    invoke-virtual {v2}, Lhap;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhap;->D(Ljava/lang/String;Ljava/lang/String;)Ldap;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 63
    invoke-virtual {p1}, Ldap;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 64
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v2, "NewContent"

    invoke-static {v1, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    if-eqz v0, :cond_1c

    .line 65
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :pswitch_9
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_16

    .line 67
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->d(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 68
    :cond_16
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_17

    move-object v3, v8

    :cond_17
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_ActiveSlide"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 71
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :pswitch_a
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_18

    .line 73
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)I

    move-result p1

    .line 74
    :cond_18
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_19

    move-object v3, v8

    :cond_19
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_NewSlide"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;

    move-result-object v1

    invoke-virtual {v1}, Lhap;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 77
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :pswitch_b
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_1a

    .line 79
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->c(Lcn/wps/show/superppt/SuperPptOperator;)I

    move-result p1

    .line 80
    :cond_1a
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez p1, :cond_1b

    move-object v3, v8

    :cond_1b
    invoke-static {v1, v4, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    const-string v1, "CMD_NewPPTFile"

    invoke-static {p1, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 82
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$a;->a:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8h;->callback(Ljava/lang/String;)V

    :cond_1c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
