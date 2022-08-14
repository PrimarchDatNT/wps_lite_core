.class public final Lnhb$a;
.super Ljava/lang/Object;
.source "S2SParams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhb;->a(Lkhb$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lkhb$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkhb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lnhb$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lnhb$a;->S:Lkhb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x13

    .line 1
    :try_start_0
    invoke-static {v0}, Lrv6;->q(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "value"

    .line 4
    iget-object v3, p0, Lnhb$a;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "style"

    .line 5
    iget-object v3, p0, Lnhb$a;->I:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "op_ad_password_requestsuccess"

    .line 6
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Llhb;->l(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Llhb;->a()V

    .line 9
    :goto_0
    iget-object v0, p0, Lnhb$a;->S:Lkhb$e;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lkhb$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
