.class public Lmo;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmo;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lmo;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmo;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static g(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public static h(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmo;->g(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static j(Z)V
    .locals 0

    return-void
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmo;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lmo;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static r(Z)V
    .locals 0

    return-void
.end method

.method public static s()V
    .locals 0

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
