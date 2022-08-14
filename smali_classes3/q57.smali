.class public Lq57;
.super Ljava/lang/Object;
.source "InviteEditStrategy.java"

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
    new-instance v0, Lr47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lr47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 4

    .line 1
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v0

    invoke-virtual {v0}, Lzz2;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object p1

    invoke-virtual {p1}, Lzz2;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f121f71

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f080230

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const v2, 0x7f080226

    const v3, 0x7f121f70

    .line 5
    invoke-static {v2, v3, v0, p1, v1}, Ldi9;->v(IIIIZ)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->y(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
