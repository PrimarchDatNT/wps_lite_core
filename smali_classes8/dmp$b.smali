.class public Ldmp$b;
.super Lbop;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmp;->m(Lvz1;Laop;Lxnp;)Lzz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbop<",
        "Lzz1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldmp;


# direct methods
.method public constructor <init>(Ldmp;Lxnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmp$b;->d:Ldmp;

    invoke-direct {p0, p2}, Lbop;-><init>(Lxnp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lvz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldmp$b;->h(Lvz1;)Lzz1;

    move-result-object p1

    return-object p1
.end method

.method public h(Lvz1;)Lzz1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldmp$b;->d:Ldmp;

    invoke-static {v0, p1}, Ldmp;->a(Ldmp;Lvz1;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldmp$b;->d:Ldmp;

    invoke-virtual {v0}, Lzz1;->i()Z

    move-result v2

    invoke-static {v1, p1, v2}, Ldmp;->b(Ldmp;Lvz1;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lemp;->a(Ljava/io/IOException;)Ltpp;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Ldmp$b;->d:Ldmp;

    invoke-static {v1, p1, v0}, Ldmp;->c(Ldmp;Lvz1;Ltpp;)V

    .line 6
    throw v0
.end method
