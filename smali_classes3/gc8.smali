.class public Lgc8;
.super Ljava/lang/Object;
.source "CsCacheImpl.java"

# interfaces
.implements Ljc8;


# static fields
.field public static b:I = -0x1


# instance fields
.field public a:Lzre;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lgc8;->b:I

    if-gtz v0, :cond_0

    const-string v0, "func_cs_params"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_cs_cache_valid_time"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    sget v1, Lgc8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    sget v0, Lgc8;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    .line 8
    sput v0, Lgc8;->b:I

    .line 9
    :cond_1
    new-instance v0, Lzre$a;

    invoke-direct {v0}, Lzre$a;-><init>()V

    const-string v1, "cs_cache"

    .line 10
    invoke-virtual {v0, v1}, Lzre$a;->f(Ljava/lang/String;)Lzre$a;

    const-wide/32 v2, 0x1400000

    .line 11
    invoke-virtual {v0, v2, v3}, Lzre$a;->g(J)Lzre$a;

    sget v2, Lgc8;->b:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lzre$a;->i(J)Lzre$a;

    .line 13
    invoke-virtual {v0, v1}, Lzre$a;->h(Ljava/lang/String;)Lzre$a;

    .line 14
    invoke-virtual {v0}, Lzre$a;->a()Lzre;

    move-result-object v0

    iput-object v0, p0, Lgc8;->a:Lzre;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskCacheMgr init, valid time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lgc8;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Lzre;

    invoke-virtual {v0, p1, p2}, Lzre;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Lzre;

    invoke-virtual {v0, p1}, Lzre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
