.class public Lyww;
.super Laxw;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyww$a;,
        Lyww$b;
    }
.end annotation


# instance fields
.field public Z:Lyww$a;

.field public a0:Lpxw;

.field public b0:Lyww$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxw$j0;

    const-string v1, "title"

    invoke-direct {v0, v1}, Lzxw$j0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Loxw;->c:Loxw;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lqxw;->J(Ljava/lang/String;Loxw;)Lqxw;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laxw;-><init>(Lqxw;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lyww$a;

    invoke-direct {p1}, Lyww$a;-><init>()V

    iput-object p1, p0, Lyww;->Z:Lyww$a;

    .line 3
    sget-object p1, Lyww$b;->B:Lyww$b;

    iput-object p1, p0, Lyww;->b0:Lyww$b;

    .line 4
    invoke-static {}, Lpxw;->b()Lpxw;

    move-result-object p1

    iput-object p1, p0, Lyww;->a0:Lpxw;

    return-void
.end method


# virtual methods
.method public bridge synthetic a1()Laxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyww;->d2()Lyww;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyww;->d2()Lyww;

    move-result-object v0

    return-object v0
.end method

.method public d2()Lyww;
    .locals 2

    .line 1
    invoke-super {p0}, Laxw;->a1()Laxw;

    move-result-object v0

    check-cast v0, Lyww;

    .line 2
    iget-object v1, p0, Lyww;->Z:Lyww$a;

    invoke-virtual {v1}, Lyww$a;->g()Lyww$a;

    move-result-object v1

    iput-object v1, v0, Lyww;->Z:Lyww$a;

    return-object v0
.end method

.method public e2()Lyww$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww;->Z:Lyww$a;

    return-object v0
.end method

.method public f2(Lpxw;)Lyww;
    .locals 0

    .line 1
    iput-object p1, p0, Lyww;->a0:Lpxw;

    return-object p0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public g2()Lpxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww;->a0:Lpxw;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Laxw;->p1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2()Lyww$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww;->b0:Lyww$b;

    return-object v0
.end method

.method public j2(Lyww$b;)Lyww;
    .locals 0

    .line 1
    iput-object p1, p0, Lyww;->b0:Lyww$b;

    return-object p0
.end method

.method public bridge synthetic t()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyww;->d2()Lyww;

    move-result-object v0

    return-object v0
.end method
