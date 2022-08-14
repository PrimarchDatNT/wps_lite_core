.class public Lpei;
.super Ljava/lang/Object;
.source "TextFrameTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpei$a;
    }
.end annotation


# static fields
.field public static final a:[Lpei$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lpei$a;

    .line 1
    new-instance v1, Lpei$a;

    sget-object v2, Luci;->n:Lcli;

    const/16 v3, 0xf0

    invoke-direct {v1, v3, v2}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf3

    invoke-direct {v1, v4, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpei$a;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xf9

    invoke-direct {v1, v4, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xdf

    .line 4
    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf1

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf5

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf4

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf7

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf8

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0xf6

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lpei$a;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v3}, Lpei$a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lpei;->a:[Lpei$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lire;Lire;Lpei$a;)Z
    .locals 2

    .line 1
    iget v0, p2, Lpei$a;->a:I

    iget-object v1, p2, Lpei$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget v0, p2, Lpei$a;->a:I

    iget-object p2, p2, Lpei$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lire;Lire;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lpei;->a:[Lpei$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 2
    invoke-static {p0, p1, v5}, Lpei;->a(Lire;Lire;Lpei$a;)Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Lxci$a;Lxci$a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p0, p1}, Lpei;->b(Lire;Lire;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lire;)Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf3

    .line 2
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf2

    .line 3
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf1

    .line 4
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf5

    .line 5
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf4

    .line 6
    invoke-virtual {p0, v0}, Lire;->w(I)Z

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

.method public static e(Lxci$a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-static {p0}, Lpei;->d(Lire;)Z

    move-result p0

    return p0
.end method
