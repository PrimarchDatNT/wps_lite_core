.class public final Lw8;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8$f;,
        Lw8$a;,
        Lw8$b;,
        Lw8$c;,
        Lw8$e;,
        Lw8$d;
    }
.end annotation


# static fields
.field public static final a:Lv8;

.field public static final b:Lv8;

.field public static final c:Lv8;

.field public static final d:Lv8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw8$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw8$e;-><init>(Lw8$c;Z)V

    sput-object v0, Lw8;->a:Lv8;

    .line 2
    new-instance v0, Lw8$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw8$e;-><init>(Lw8$c;Z)V

    sput-object v0, Lw8;->b:Lv8;

    .line 3
    new-instance v0, Lw8$e;

    sget-object v1, Lw8$b;->a:Lw8$b;

    invoke-direct {v0, v1, v2}, Lw8$e;-><init>(Lw8$c;Z)V

    sput-object v0, Lw8;->c:Lv8;

    .line 4
    new-instance v0, Lw8$e;

    invoke-direct {v0, v1, v3}, Lw8$e;-><init>(Lw8$c;Z)V

    sput-object v0, Lw8;->d:Lv8;

    .line 5
    sget-object v0, Lw8$a;->b:Lw8$a;

    .line 6
    sget-object v0, Lw8$f;->b:Lw8$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
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

.method public static b(I)I
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
