.class public final Lxmh;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmh$g;,
        Lxmh$b;,
        Lxmh$c;,
        Lxmh$d;,
        Lxmh$f;,
        Lxmh$e;
    }
.end annotation


# static fields
.field public static final a:Lwmh;

.field public static final b:Lwmh;

.field public static final c:Lwmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxmh$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxmh$f;-><init>(Lxmh$d;ZLxmh$a;)V

    sput-object v0, Lxmh;->a:Lwmh;

    .line 2
    new-instance v0, Lxmh$f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lxmh$f;-><init>(Lxmh$d;ZLxmh$a;)V

    sput-object v0, Lxmh;->b:Lwmh;

    .line 3
    new-instance v0, Lxmh$f;

    sget-object v3, Lxmh$c;->a:Lxmh$c;

    invoke-direct {v0, v3, v2, v1}, Lxmh$f;-><init>(Lxmh$d;ZLxmh$a;)V

    sput-object v0, Lxmh;->c:Lwmh;

    .line 4
    sget-object v0, Lxmh$b;->b:Lxmh$b;

    .line 5
    sget-object v0, Lxmh$g;->b:Lxmh$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxmh;->d(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxmh;->c(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
