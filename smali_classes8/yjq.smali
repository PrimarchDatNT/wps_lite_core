.class public final Lyjq;
.super Ljava/lang/Object;
.source "GetMetadataError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjq$b;,
        Lyjq$c;
    }
.end annotation


# instance fields
.field public final a:Lyjq$c;

.field public final b:Lfkq;


# direct methods
.method private constructor <init>(Lyjq$c;Lfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyjq;->a:Lyjq$c;

    .line 3
    iput-object p2, p0, Lyjq;->b:Lfkq;

    return-void
.end method

.method public static synthetic a(Lyjq;)Lfkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjq;->b:Lfkq;

    return-object p0
.end method

.method public static c(Lfkq;)Lyjq;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyjq;

    sget-object v1, Lyjq$c;->B:Lyjq$c;

    invoke-direct {v0, v1, p0}, Lyjq;-><init>(Lyjq$c;Lfkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lfkq;
    .locals 3

    .line 1
    iget-object v0, p0, Lyjq;->a:Lyjq$c;

    sget-object v1, Lyjq$c;->B:Lyjq$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyjq;->b:Lfkq;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyjq;->a:Lyjq$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lyjq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjq;->a:Lyjq$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyjq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lyjq;

    .line 3
    iget-object v1, p0, Lyjq;->a:Lyjq$c;

    iget-object v3, p1, Lyjq;->a:Lyjq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lyjq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lyjq;->b:Lfkq;

    iget-object p1, p1, Lyjq;->b:Lfkq;

    if-eq v1, p1, :cond_4

    invoke-virtual {v1, p1}, Lfkq;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyjq;->a:Lyjq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyjq;->b:Lfkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyjq$b;->b:Lyjq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
