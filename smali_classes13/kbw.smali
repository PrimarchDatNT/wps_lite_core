.class public final Lkbw;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbw$i;,
        Lkbw$h;,
        Lkbw$c;,
        Lkbw$g;,
        Lkbw$f;,
        Lkbw$e;,
        Lkbw$d;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final c:Lkbw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqmu;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkbw$b;

    invoke-direct {v0}, Lkbw$b;-><init>()V

    sput-object v0, Lkbw;->c:Lkbw$d;

    .line 2
    invoke-static {}, Lqmu;->b()Lqmu;

    move-result-object v0

    invoke-virtual {v0}, Lqmu;->l()Lqmu;

    move-result-object v0

    sput-object v0, Lkbw;->d:Lqmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkbw;->b:I

    .line 5
    iput-object p2, p0, Lkbw;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkbw;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lkbw;-><init>(I[[B)V

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lkbw;->p(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lrmu;->c(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lkbw$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkbw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lkbw;->b:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lkbw$f;->a()[B

    move-result-object v2

    invoke-virtual {p0, v0}, Lkbw;->m(I)[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lkbw;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lkbw;->m(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkbw;->l(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lkbw;->q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkbw;->r(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, Lkbw;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v1, p0, Lkbw;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkbw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkbw;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lkbw;->a:[Ljava/lang/Object;

    return-void
.end method

.method public f(Lkbw$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkbw;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkbw$f;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lkbw;->m(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkbw;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkbw;->u(ILkbw$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkbw;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lkbw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lkbw;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkbw;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbw;->i()I

    move-result v0

    invoke-virtual {p0}, Lkbw;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkbw;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkbw;->e(I)V

    :cond_1
    return-void
.end method

.method public k(Lkbw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkbw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkbw;->c()I

    move-result v0

    invoke-virtual {p0}, Lkbw;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lkbw;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkbw;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkbw;->i()I

    move-result v0

    invoke-virtual {p1}, Lkbw;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkbw;->e(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lkbw;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkbw;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkbw;->i()I

    move-result v3

    invoke-virtual {p1}, Lkbw;->i()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lkbw;->b:I

    iget p1, p1, Lkbw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkbw;->b:I

    return-void
.end method

.method public final l(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method public final m(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public n(Lkbw$f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkbw;->j()V

    .line 4
    iget v0, p0, Lkbw;->b:I

    invoke-virtual {p1}, Lkbw$f;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkbw;->l(I[B)V

    .line 5
    invoke-virtual {p1}, Lkbw$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lkbw;->b:I

    invoke-static {p1, p2}, Lkbw$g;->a(Lkbw$f;Ljava/lang/Object;)Lkbw$g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbw;->r(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lkbw;->b:I

    invoke-virtual {p1, p2}, Lkbw$f;->j(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbw;->s(I[B)V

    .line 8
    :goto_0
    iget p1, p0, Lkbw;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkbw;->b:I

    return-void
.end method

.method public o()[[B
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkbw;->i()I

    move-result v0

    new-array v0, v0, [[B

    .line 2
    iget-object v1, p0, Lkbw;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lkbw;->i()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lkbw;->b:I

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Lkbw;->m(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v3}, Lkbw;->t(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkbw;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lkbw;->e(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final s(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final t(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkbw;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lkbw$g;

    invoke-virtual {p1}, Lkbw$g;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lkbw;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkbw;->m(I)[B

    move-result-object v3

    sget-object v4, Liju;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lkbw;->d:Lqmu;

    invoke-virtual {p0, v1}, Lkbw;->t(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmu;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkbw;->t(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILkbw$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkbw$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkbw;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    invoke-virtual {p2, p1}, Lkbw$f;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lkbw$g;

    invoke-virtual {p1, p2}, Lkbw$g;->d(Lkbw$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
