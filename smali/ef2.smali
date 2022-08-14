.class public Lef2;
.super Ljf2;
.source "KPayServerOrder.java"


# instance fields
.field public e:Luk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf2;-><init>()V

    return-void
.end method

.method public static synthetic h(Lef2;Luk2;)Luk2;
    .locals 0

    .line 1
    iput-object p1, p0, Lef2;->e:Luk2;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef2;->e:Luk2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Luk2;->T:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g(Ljava/lang/Object;ILgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;I",
            "Lgl2<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ldf2;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ldf2;

    .line 3
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object p2

    new-instance v0, Lef2$a;

    invoke-direct {v0, p0, p3}, Lef2$a;-><init>(Lef2;Lgl2;)V

    invoke-interface {p2, p1, v0}, Lif2;->i(Ldf2;Lgl2;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p3, p1, p2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
