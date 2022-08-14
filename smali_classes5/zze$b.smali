.class public Lzze$b;
.super Ljava/lang/Object;
.source "StartReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzze;->e()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v2

    invoke-virtual {v2}, Lawe;->c()Lixe;

    move-result-object v2

    invoke-virtual {v2}, Lixe;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Lewe;->F(Ljava/lang/String;Ljava/lang/String;)Lhxe;

    move-result-object v1
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v3

    :goto_0
    if-nez v1, :cond_0

    .line 6
    invoke-static {v3}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lhxe;->s()Lexe;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lhxe;->s()Lexe;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lexe;->p(J)V

    .line 9
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    const-class v4, Lnwe;

    invoke-virtual {v2, v4}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lnwe;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v1, v0}, Lnwe;->O(Lhxe;Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-static {v3}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
