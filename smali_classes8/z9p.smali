.class public Lz9p;
.super Ljava/lang/Object;
.source "PptFilter.java"

# interfaces
.implements Ldc2;


# static fields
.field public static final b:[B


# instance fields
.field public a:Lec2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz9p;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lec2;

    invoke-direct {v0}, Lec2;-><init>()V

    iput-object v0, p0, Lz9p;->a:Lec2;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lec2;->b:Z

    .line 4
    iput-boolean v1, v0, Lec2;->c:Z

    const/16 v1, 0x1f

    .line 5
    iput v1, v0, Lec2;->a:I

    return-void
.end method


# virtual methods
.method public a()Lec2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9p;->a:Lec2;

    return-object v0
.end method

.method public b(Lgc2;Lzb2;IZLfc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p3, p1, Lgc2;->a:I

    if-nez p3, :cond_1

    .line 2
    check-cast p2, Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object p3, p1, Lgc2;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Luxo;->a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lgc2;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x8

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File do not exist!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lzb2;Lgc2;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lfc2;Lbc2;Lgo6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lgc2;->a:I

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/show/app/KmoPresentation;

    .line 3
    check-cast p4, Ls1o;

    .line 4
    new-instance v0, Ltvo;

    iget-object v3, p2, Lgc2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltvo;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ls1o;Lbc2;Lgo6;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ltvo;->c()V
    :try_end_0
    .catch Lu2o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p3, Lv2p;

    iget-object v3, p2, Lgc2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lv2p;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ls1o;Lbc2;ZLgo6;)V

    .line 7
    invoke-virtual {p3}, Lv2p;->c()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v1, p1, v0

    sget-object v2, Lz9p;->b:[B

    aget-byte v3, v2, v0

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v1, p1, v4

    aget-byte v3, v2, v4

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x3

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x4

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x5

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x6

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x7

    aget-byte p1, p1, v1

    aget-byte v1, v2, v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
