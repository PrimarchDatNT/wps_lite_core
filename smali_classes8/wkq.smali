.class public final Lwkq;
.super Ljava/lang/Object;
.source "WriteMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkq$b;,
        Lwkq$c;
    }
.end annotation


# static fields
.field public static final c:Lwkq;

.field public static final d:Lwkq;


# instance fields
.field public final a:Lwkq$c;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwkq;

    sget-object v1, Lwkq$c;->B:Lwkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwkq;-><init>(Lwkq$c;Ljava/lang/String;)V

    sput-object v0, Lwkq;->c:Lwkq;

    .line 2
    new-instance v0, Lwkq;

    sget-object v1, Lwkq$c;->I:Lwkq$c;

    invoke-direct {v0, v1, v2}, Lwkq;-><init>(Lwkq$c;Ljava/lang/String;)V

    sput-object v0, Lwkq;->d:Lwkq;

    return-void
.end method

.method private constructor <init>(Lwkq$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwkq;->a:Lwkq$c;

    .line 3
    iput-object p2, p0, Lwkq;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lwkq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lwkq;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 2
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwkq;

    sget-object v1, Lwkq$c;->S:Lwkq$c;

    invoke-direct {v0, v1, p0}, Lwkq;-><init>(Lwkq$c;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 9"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwkq;->a:Lwkq$c;

    sget-object v1, Lwkq$c;->S:Lwkq$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwkq;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.UPDATE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwkq;->a:Lwkq$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lwkq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkq;->a:Lwkq$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lwkq;

    .line 3
    iget-object v1, p0, Lwkq;->a:Lwkq$c;

    iget-object v3, p1, Lwkq;->a:Lwkq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lwkq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lwkq;->b:Ljava/lang/String;

    iget-object p1, p1, Lwkq;->b:Ljava/lang/String;

    if-eq v1, p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwkq;->a:Lwkq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwkq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwkq$b;->b:Lwkq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
