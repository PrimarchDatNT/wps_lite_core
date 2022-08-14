.class public final Lalq;
.super Ljava/lang/Object;
.source "CreateSharedLinkWithSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalq$b;,
        Lalq$c;
    }
.end annotation


# static fields
.field public static final d:Lalq;

.field public static final e:Lalq;

.field public static final f:Lalq;


# instance fields
.field public final a:Lalq$c;

.field public final b:Lfkq;

.field public final c:Lqlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalq;

    sget-object v1, Lalq$c;->I:Lalq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalq;-><init>(Lalq$c;Lfkq;Lqlq;)V

    sput-object v0, Lalq;->d:Lalq;

    .line 2
    new-instance v0, Lalq;

    sget-object v1, Lalq$c;->S:Lalq$c;

    invoke-direct {v0, v1, v2, v2}, Lalq;-><init>(Lalq$c;Lfkq;Lqlq;)V

    sput-object v0, Lalq;->e:Lalq;

    .line 3
    new-instance v0, Lalq;

    sget-object v1, Lalq$c;->U:Lalq$c;

    invoke-direct {v0, v1, v2, v2}, Lalq;-><init>(Lalq$c;Lfkq;Lqlq;)V

    sput-object v0, Lalq;->f:Lalq;

    return-void
.end method

.method private constructor <init>(Lalq$c;Lfkq;Lqlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lalq;->a:Lalq$c;

    .line 3
    iput-object p2, p0, Lalq;->b:Lfkq;

    .line 4
    iput-object p3, p0, Lalq;->c:Lqlq;

    return-void
.end method

.method public static synthetic a(Lalq;)Lfkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lalq;->b:Lfkq;

    return-object p0
.end method

.method public static synthetic b(Lalq;)Lqlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lalq;->c:Lqlq;

    return-object p0
.end method

.method public static d(Lfkq;)Lalq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lalq;

    sget-object v1, Lalq$c;->B:Lalq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lalq;-><init>(Lalq$c;Lfkq;Lqlq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lqlq;)Lalq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lalq;

    sget-object v1, Lalq$c;->T:Lalq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lalq;-><init>(Lalq$c;Lfkq;Lqlq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalq;->a:Lalq$c;

    sget-object v1, Lalq$c;->S:Lalq$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalq;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lalq;

    .line 3
    iget-object v1, p0, Lalq;->a:Lalq$c;

    iget-object v3, p1, Lalq;->a:Lalq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lalq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lalq;->c:Lqlq;

    iget-object p1, p1, Lalq;->c:Lqlq;

    if-eq v1, p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, Lalq;->b:Lfkq;

    iget-object p1, p1, Lalq;->b:Lfkq;

    if-eq v1, p1, :cond_8

    invoke-virtual {v1, p1}, Lfkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    :cond_9
    return v2
.end method

.method public f()Lalq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lalq;->a:Lalq$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lalq;->a:Lalq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lalq;->b:Lfkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lalq;->c:Lqlq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lalq$b;->b:Lalq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
