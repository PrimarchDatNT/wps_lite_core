.class public final Ls1w;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1w$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ls1w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls1w$b;->a(Ls1w$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ls1w$b;->a(Ls1w$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ls1w;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls1w$b;Ls1w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1w;-><init>(Ls1w$b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls1w;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ls1w;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ls1w$b;
    .locals 3

    .line 1
    new-instance v0, Ls1w$b;

    invoke-direct {v0}, Ls1w$b;-><init>()V

    .line 2
    invoke-static {v0}, Ls1w$b;->a(Ls1w$b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ls1w;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1w;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ls1w;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls1w;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ls1w;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ls1w;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
