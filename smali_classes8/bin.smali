.class public Lbin;
.super Lnhn;
.source "NewRoamingApiImpl.java"

# interfaces
.implements Ldhn;


# instance fields
.field public b:Lrop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    .line 2
    new-instance v0, Lrop;

    invoke-direct {v0}, Lrop;-><init>()V

    iput-object v0, p0, Lbin;->b:Lrop;

    return-void
.end method


# virtual methods
.method public b5(Lkvp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbin;->b:Lrop;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrop;->L(Lkvp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public v3([Ljava/lang/String;)Lmup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->y()Lknp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lknp;->M(Lkvp;[Ljava/lang/String;)Lmup;

    move-result-object p1

    return-object p1
.end method

.method public x4(Lkvp;)Lwzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbin;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->K(Lkvp;)Lwzp;

    move-result-object p1

    return-object p1
.end method
