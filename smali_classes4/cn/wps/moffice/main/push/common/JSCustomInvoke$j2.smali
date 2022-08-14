.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;
.super Laf2;
.source "JSCustomInvoke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getCurrencyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->e:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->d:Ljava/lang/String;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    .line 4
    invoke-virtual {v0}, Lrj2;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 7
    invoke-static {}, Lmhb;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v8, Lpz3;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lrj2;->h()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lpz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lmhb;->a()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v6, Lpz3;

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->c:Ljava/lang/String;

    const-string v2, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->e:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->loadWebSkuDetailUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->e:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->d:Ljava/lang/String;

    invoke-static {}, Lmhb;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v9, Lpz3;

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;->c:Ljava/lang/String;

    const-string v5, ""

    const-string v8, ""

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lpz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->loadWebSkuDetailUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
