.class public final Lfgw$b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lfgw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lfgw;->a:Z

    iput-boolean v0, p0, Lfgw$b;->a:Z

    .line 5
    invoke-static {p1}, Lfgw;->a(Lfgw;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgw$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lfgw;->b(Lfgw;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgw$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lfgw;->d:Z

    iput-boolean p1, p0, Lfgw$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfgw$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lfgw$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfgw$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lfgw$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfgw$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lfgw$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfgw$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lfgw$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfgw$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lfgw;
    .locals 2

    .line 1
    new-instance v0, Lfgw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfgw;-><init>(Lfgw$b;Lfgw$a;)V

    return-object v0
.end method

.method public varargs f([Legw;)Lfgw$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfgw$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Legw;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lfgw$b;->b:[Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lfgw$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgw$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfgw$b;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfgw$b;->b:[Ljava/lang/String;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lfgw$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgw$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lfgw$b;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Llgw;)Lfgw$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfgw$b;->a:Z

    if-eqz v0, :cond_2

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Llgw;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lfgw$b;->c:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lfgw$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgw$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfgw$b;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfgw$b;->c:[Ljava/lang/String;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
