.class public Leoj;
.super Ljava/lang/Object;
.source "Export_pattFill.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lr16;

.field public b:Lw5j;

.field public c:Lj26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr16;Lj26;Lw5j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Leoj;->b:Lw5j;

    .line 3
    iput-object p1, p0, Leoj;->a:Lr16;

    .line 4
    invoke-static {p4}, Lvjj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leoj;->c:Lj26;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%06x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Leoj;->b:Lw5j;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "val"

    aput-object v6, v5, v3

    aput-object v1, v5, v0

    const-string v1, "a:srgbClr"

    invoke-interface {v2, v1, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lhij;->n(I)S

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 4
    invoke-static {v2, v3}, Lrqj;->i(FZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Leoj;->b:Lw5j;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object p1, v4, v0

    const-string p1, "a:alpha"

    invoke-interface {v2, p1, v4}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Leoj;->b:Lw5j;

    invoke-interface {p1, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "pct5"

    const-string v1, "FileNotFoundException"

    .line 1
    :try_start_0
    iget-object v2, p0, Leoj;->c:Lj26;

    sget-object v3, Lm26;->B:Lm26;

    invoke-interface {v2, p1, v3}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 5
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    invoke-static {v2}, Ls16;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v2, Leoj;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object v2, Leoj;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leoj;->a:Lr16;

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Leoj;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leoj;->b:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "prst"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "a:pattFill"

    invoke-interface {v1, v0, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Leoj;->b:Lw5j;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "a:fgClr"

    invoke-interface {v1, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Leoj;->a:Lr16;

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p0, v1}, Leoj;->a(I)V

    .line 6
    iget-object v1, p0, Leoj;->b:Lw5j;

    invoke-interface {v1, v3}, Lw5j;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Leoj;->b:Lw5j;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "a:bgClr"

    invoke-interface {v1, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Leoj;->a:Lr16;

    invoke-virtual {v1}, Ld16;->o2()I

    move-result v1

    invoke-virtual {p0, v1}, Leoj;->a(I)V

    .line 9
    iget-object v1, p0, Leoj;->b:Lw5j;

    invoke-interface {v1, v3}, Lw5j;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Leoj;->b:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
