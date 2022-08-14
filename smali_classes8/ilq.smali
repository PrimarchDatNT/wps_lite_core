.class public final Lilq;
.super Ljava/lang/Object;
.source "ListSharedLinksError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilq$b;,
        Lilq$c;
    }
.end annotation


# static fields
.field public static final c:Lilq;

.field public static final d:Lilq;


# instance fields
.field public final a:Lilq$c;

.field public final b:Lfkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lilq;

    sget-object v1, Lilq$c;->I:Lilq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lilq;-><init>(Lilq$c;Lfkq;)V

    sput-object v0, Lilq;->c:Lilq;

    .line 2
    new-instance v0, Lilq;

    sget-object v1, Lilq$c;->S:Lilq$c;

    invoke-direct {v0, v1, v2}, Lilq;-><init>(Lilq$c;Lfkq;)V

    sput-object v0, Lilq;->d:Lilq;

    return-void
.end method

.method private constructor <init>(Lilq$c;Lfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilq;->a:Lilq$c;

    .line 3
    iput-object p2, p0, Lilq;->b:Lfkq;

    return-void
.end method

.method public static synthetic a(Lilq;)Lfkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lilq;->b:Lfkq;

    return-object p0
.end method

.method public static b(Lfkq;)Lilq;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lilq;

    sget-object v1, Lilq$c;->B:Lilq$c;

    invoke-direct {v0, v1, p0}, Lilq;-><init>(Lilq$c;Lfkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lilq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lilq;->a:Lilq$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lilq;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lilq;

    .line 3
    iget-object v1, p0, Lilq;->a:Lilq$c;

    iget-object v3, p1, Lilq;->a:Lilq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lilq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lilq;->b:Lfkq;

    iget-object p1, p1, Lilq;->b:Lfkq;

    if-eq v1, p1, :cond_5

    invoke-virtual {v1, p1}, Lfkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lilq;->a:Lilq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lilq;->b:Lfkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lilq$b;->b:Lilq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
