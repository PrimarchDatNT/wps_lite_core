.class public Llvp;
.super Lmvp;
.source "SignCookie.java"


# instance fields
.field public final U:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Llvp;->U:Lkvp;

    return-void
.end method


# virtual methods
.method public k(Lvz1;Lwz1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llvp;->U:Lkvp;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llvp;->U:Lkvp;

    invoke-virtual {p3}, Lkvp;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cookie"

    invoke-virtual {p1, p3, p2}, Lvz1;->i(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    :cond_0
    return-void
.end method
