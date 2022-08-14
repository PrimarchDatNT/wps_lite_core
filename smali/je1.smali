.class public final Lje1;
.super Ljava/lang/Object;
.source "UserDefinedFunction.java"

# interfaces
.implements Lue1;


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje1;

    invoke-direct {v0}, Lje1;-><init>()V

    sput-object v0, Lje1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    .line 2
    aget-object v3, p2, v2

    .line 3
    instance-of v4, v3, Lod1;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lod1;

    invoke-virtual {v3}, Lod1;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3, v3}, Lsd1;->n(Ljava/lang/String;)Lue1;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sub-int/2addr v0, v1

    .line 8
    :try_start_0
    new-array v4, v0, [Lhd1;

    .line 9
    invoke-static {p2, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-interface {v3, p1, v4, p3}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_1
    instance-of p1, v3, Lbd1;

    if-eqz p1, :cond_2

    return-object v3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "First argument should be a UDFNameEval, but got ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "function name argument missing"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
