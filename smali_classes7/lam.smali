.class public Llam;
.super Lj06;
.source "ChartXmlWriter.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lyq5;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj06;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llam;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llam;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Llam;->a:Lyq5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Llam;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llam;->b:I

    .line 3
    iget-object v1, p0, Llam;->a:Lyq5;

    invoke-virtual {v1, v0}, Lyq5;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lvb2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llam;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llam;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Llam;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llam;->b:I

    .line 5
    iget-object v1, p0, Llam;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Llam;->a:Lyq5;

    invoke-virtual {v1, v0, p2}, Lyq5;->a(Ljava/lang/String;I)V

    move-object p2, v0

    :goto_0
    const-string v0, "r"

    const-string v1, "embed"

    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lis;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "chart-"

    const-string v2, ".xml"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lqgh;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 3
    new-instance v3, Lxb2;

    invoke-direct {v3, v2}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v4, Lq40;

    invoke-direct {v4, p1, v3, p0, v0}, Lq40;-><init>(Lis;Lvb2;Lj06;Lhr1;)V

    .line 5
    invoke-virtual {v4}, Lq40;->r()Z

    .line 6
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Llam;->d:Ljava/lang/String;

    const-string v2, "FileNotFoundException!"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
