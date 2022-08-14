.class public final Lgkq;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkq$b;,
        Lgkq$c;
    }
.end annotation


# static fields
.field public static final c:Lgkq;


# instance fields
.field public final a:Lgkq$c;

.field public final b:Lhkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgkq;

    sget-object v1, Lgkq$c;->B:Lgkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgkq;-><init>(Lgkq$c;Lhkq;)V

    sput-object v0, Lgkq;->c:Lgkq;

    return-void
.end method

.method private constructor <init>(Lgkq$c;Lhkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkq;->a:Lgkq$c;

    .line 3
    iput-object p2, p0, Lgkq;->b:Lhkq;

    return-void
.end method

.method public static synthetic a(Lgkq;)Lhkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkq;->b:Lhkq;

    return-object p0
.end method

.method public static b(Lhkq;)Lgkq;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lgkq;

    sget-object v1, Lgkq$c;->I:Lgkq$c;

    invoke-direct {v0, v1, p0}, Lgkq;-><init>(Lgkq$c;Lhkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lgkq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->a:Lgkq$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lgkq;

    .line 3
    iget-object v1, p0, Lgkq;->a:Lgkq$c;

    iget-object v3, p1, Lgkq;->a:Lgkq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lgkq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lgkq;->b:Lhkq;

    iget-object p1, p1, Lgkq;->b:Lhkq;

    if-eq v1, p1, :cond_4

    invoke-virtual {v1, p1}, Lhkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lgkq;->a:Lgkq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgkq;->b:Lhkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgkq$b;->b:Lgkq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
