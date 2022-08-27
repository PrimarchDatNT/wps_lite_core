.class public Lt47;
.super Lu47;
.source "MoveFolder2SecretOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->E0:Lgh8$b;

    return-object v0
.end method

.method public f(Lbh8;Lti9;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbh8;->o:Ld08;

    const-string p2, "secret"

    invoke-static {p1, p2}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    return-void
.end method
