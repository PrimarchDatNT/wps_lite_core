.class public final Lygw$a;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Llbw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lspu;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lspu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lygw$a;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lspu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygw$a;->b:Lspu;

    .line 3
    invoke-interface {p1}, Lspu;->getParserForType()Lbqu;

    move-result-object p1

    iput-object p1, p0, Lygw$a;->a:Lbqu;

    return-void
.end method


# virtual methods
.method public bridge synthetic P3(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lygw$a;->b(Ljava/io/InputStream;)Lspu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lspu;

    invoke-virtual {p0, p1}, Lygw$a;->d(Lspu;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lspu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxgw;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lxgw;

    .line 3
    invoke-virtual {v0}, Lxgw;->c()Lbqu;

    move-result-object v0

    iget-object v1, p0, Lygw$a;->a:Lbqu;

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lxgw;

    invoke-virtual {v0}, Lxgw;->b()Lspu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    instance-of v1, p1, Ldbw;

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_6

    .line 7
    sget-object v0, Lygw$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 8
    :cond_1
    new-array v2, v1, [B

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    sub-int v3, v1, v0

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Ljou;->k([BII)Ljou;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p1, v1, v0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    .line 13
    iget-object p1, p0, Lygw$a;->b:Lspu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 14
    invoke-static {p1}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    .line 15
    invoke-virtual {v0, p1}, Ljou;->H(I)I

    .line 16
    :try_start_2
    invoke-virtual {p0, v0}, Lygw$a;->c(Ljou;)Lspu;

    move-result-object p1
    :try_end_2
    .catch Lcpu; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 17
    sget-object v0, Lubw;->m:Lubw;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljou;)Lspu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lygw$a;->a:Lbqu;

    sget-object v1, Lygw;->a:Lqou;

    invoke-interface {v0, p1, v1}, Lbqu;->b(Ljou;Lqou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljou;->a(I)V
    :try_end_0
    .catch Lcpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1, v0}, Lcpu;->i(Lspu;)Lcpu;

    .line 4
    throw p1
.end method

.method public d(Lspu;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxgw;

    iget-object v1, p0, Lygw$a;->a:Lbqu;

    invoke-direct {v0, p1, v1}, Lxgw;-><init>(Lspu;Lbqu;)V

    return-object v0
.end method
