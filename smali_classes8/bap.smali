.class public Lbap;
.super Ljava/lang/Object;
.source "PptxFilter.java"

# interfaces
.implements Ldc2;


# static fields
.field public static final b:[B


# instance fields
.field public a:Lec2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbap;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lec2;

    invoke-direct {v0}, Lec2;-><init>()V

    iput-object v0, p0, Lbap;->a:Lec2;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lec2;->b:Z

    .line 4
    iput-boolean v1, v0, Lec2;->c:Z

    const/16 v1, 0x20

    .line 5
    iput v1, v0, Lec2;->a:I

    return-void
.end method


# virtual methods
.method public a()Lec2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbap;->a:Lec2;

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
    check-cast p5, La2o;

    .line 4
    iget-object p3, p1, Lgc2;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4, p5}, Lk5p;->c(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;ZLa2o;)V

    const/16 p2, 0x64

    .line 5
    invoke-interface {p5, p2}, La2o;->c(I)V

    .line 6
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lgc2;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x8

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    goto :goto_0

    .line 8
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p3, p2, Lgc2;->a:I

    if-nez p3, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcn/wps/show/app/KmoPresentation;

    .line 3
    move-object v3, p4

    check-cast v3, Ls1o;

    .line 4
    new-instance p1, Lv2p;

    iget-object v2, p2, Lgc2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lv2p;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ls1o;Lbc2;ZLgo6;)V

    .line 5
    invoke-virtual {p1}, Lv2p;->c()V

    :cond_0
    return-void
.end method

.method public e([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v1, p1, v0

    sget-object v2, Lbap;->b:[B

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

    aget-byte p1, p1, v1

    aget-byte v1, v2, v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
