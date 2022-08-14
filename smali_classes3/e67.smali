.class public Le67;
.super Ljava/lang/Object;
.source "AppRecommendMoreStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lg47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lg47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 2

    .line 1
    sget-object p1, Lgh8$b;->b1:Lgh8$b;

    const v0, 0x7f080233

    const v1, 0x7f1224d9

    invoke-static {v0, v1, p1}, Ldi9;->w(IILgh8$b;)Ldi9$f;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ldi9$f;->r:Z

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
