.class public Lnpn$a;
.super Ljava/lang/Object;
.source "UpdateAllRecyclesV5Task.java"

# interfaces
.implements Ltve$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpn;->M(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltve$a<",
        "Ljava/util/List<",
        "Lowp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnpn;


# direct methods
.method public constructor <init>(Lnpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpn$a;->a:Lnpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnpn$a;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lowp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lnpn$a;->a:Lnpn;

    iget-wide v2, v1, Lnpn;->k:J

    iget-boolean v4, v1, Lnpn;->l:Z

    iget-boolean v8, v1, Lnpn;->m:Z

    move-wide v1, v2

    move v3, v4

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v8}, Logn;->h(JZJJZ)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ltpp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lose;->c()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
