.class public Lbg0;
.super Ljava/lang/Object;
.source "KctChartStyleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0$a;
    }
.end annotation


# static fields
.field public static final a:Lbg0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbg0$a;

    invoke-direct {v0}, Lbg0$a;-><init>()V

    sput-object v0, Lbg0;->a:Lbg0$a;

    .line 2
    invoke-static {v0}, Lag0;->Z6(Lbg0$a;)V

    .line 3
    invoke-static {}, Lbg0;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    sget-object v2, Lbg0;->a:Lbg0$a;

    iget-object v2, v2, Lbg0$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-lt p0, v0, :cond_0

    const/16 v0, 0x160

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x30

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbg0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbg0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbg0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldg0;->h(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lbg0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static g(I)Lcg0;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lbg0;->a:Lbg0$a;

    iget-object v0, v0, Lbg0$a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg0;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lbg0;->a:Lbg0$a;

    iget-object p0, p0, Lbg0$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg0;

    return-object p0
.end method

.method public static h(I)Lxf0;
    .locals 2

    .line 1
    invoke-static {p0}, Lbg0;->i(I)I

    move-result p0

    .line 2
    sget-object v0, Lbg0;->a:Lbg0$a;

    iget-object v1, v0, Lbg0$a;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf0;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lag0;->a7(Lbg0$a;I)V

    .line 4
    iget-object v0, v0, Lbg0$a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxf0;

    :cond_0
    return-object v1
.end method

.method public static i(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbg0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lbg0;->b(I)Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_1

    add-int/lit16 p0, p0, -0xc9

    add-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method
