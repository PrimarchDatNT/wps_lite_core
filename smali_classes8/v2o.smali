.class public Lv2o;
.super Ljava/lang/Object;
.source "KmoMediaData.java"

# interfaces
.implements Ld32;
.implements Lgkp$a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:Lpgh;

.field public c:I

.field public d:Lf32;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv2o;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lv2o;->a:[B

    .line 11
    iput p3, p0, Lv2o;->c:I

    return-void
.end method

.method public constructor <init>(Lpgh;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2o;->b:Lpgh;

    .line 4
    iput-object p2, p0, Lv2o;->a:[B

    .line 5
    iput p3, p0, Lv2o;->c:I

    return-void
.end method

.method public constructor <init>(Lpgh;[BILf32;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lv2o;-><init>(Lpgh;[BI)V

    .line 7
    iput-object p4, p0, Lv2o;->d:Lf32;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->d:Lf32;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf32;

    invoke-direct {v0}, Lf32;-><init>()V

    iput-object v0, p0, Lv2o;->d:Lf32;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2o;->d:Lf32;

    iput p1, v0, Lf32;->b:I

    return-void
.end method

.method public b(Lc32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->d:Lf32;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf32;

    invoke-direct {v0}, Lf32;-><init>()V

    iput-object v0, p0, Lv2o;->d:Lf32;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2o;->d:Lf32;

    iput-object p1, v0, Lf32;->a:Lc32;

    return-void
.end method

.method public c()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lv2o;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lv2o;->b:Lpgh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv2o;->b:Lpgh;

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkih;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lv2o;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lv2o;->g:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lv2o;->f:[B

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv2o;->d:Lf32;

    return-void
.end method

.method public e()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->b:Lpgh;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv2o;->c:I

    return v0
.end method

.method public h()Lf32;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->d:Lf32;

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->a:[B

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lpgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2o;->b:Lpgh;

    .line 2
    invoke-virtual {p0}, Lv2o;->d()V

    return-void
.end method

.method public l([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2o;->a:[B

    return-void
.end method
