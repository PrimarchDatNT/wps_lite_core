.class public final Lzd1;
.super Ljava/lang/Object;
.source "FunctionMetadataRegistry.java"


# static fields
.field public static c:Lzd1;


# instance fields
.field public final a:[Lyd1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x170

    new-array v0, v0, [Lyd1;

    .line 2
    iput-object v0, p0, Lzd1;->a:[Lyd1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x226

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lzd1;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lzd1;
    .locals 1

    .line 1
    sget-object v0, Lzd1;->c:Lzd1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lae1;->a()Lzd1;

    move-result-object v0

    sput-object v0, Lzd1;->c:Lzd1;

    .line 3
    :cond_0
    sget-object v0, Lzd1;->c:Lzd1;

    return-object v0
.end method

.method public static e(I)Lyd1;
    .locals 1

    .line 1
    invoke-static {}, Lzd1;->a()Lzd1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzd1;->g(I)Lyd1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lyd1;
    .locals 1

    .line 1
    invoke-static {}, Lzd1;->a()Lzd1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzd1;->c(Ljava/lang/String;)Lyd1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)S
    .locals 1

    .line 1
    invoke-static {}, Lzd1;->a()Lzd1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzd1;->c(Ljava/lang/String;)Lyd1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyd1;->a()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public b(ILjava/lang/String;IIB[Lwk1;ZZ)V
    .locals 13

    move-object v0, p0

    move v10, p1

    move-object v11, p2

    .line 1
    new-instance v12, Lyd1;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lyd1;-><init>(ILjava/lang/String;IIB[Lwk1;ZZ)V

    .line 2
    iget-object v1, v0, Lzd1;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd1;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lzd1;->a:[Lyd1;

    aget-object v1, v1, v10

    .line 4
    :cond_0
    iget-object v2, v0, Lzd1;->a:[Lyd1;

    aput-object v12, v2, v10

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple entries for function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lyd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd1;

    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1;->a:[Lyd1;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyd1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lzd1;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd1;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function footnote redefined \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)Lyd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->a:[Lyd1;

    aget-object p1, v0, p1

    return-object p1
.end method
