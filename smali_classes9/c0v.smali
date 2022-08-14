.class public Lc0v;
.super Ljava/lang/Object;
.source "InkmlWriter.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lpyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lpyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "os should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ink should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lc0v;->a:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Lc0v;->b:Lpyu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpyu;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path should not be null!"

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ink should not be null!"

    .line 8
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc0v;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lc0v;->c:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iput-object p2, p0, Lc0v;->b:Lpyu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0v;->a:Ljava/io/OutputStream;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc0v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Lyyu;

    iget-object v1, p0, Lc0v;->a:Ljava/io/OutputStream;

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Lyyu;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc0v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0v;->a:Ljava/io/OutputStream;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc0v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Lyyu;

    iget-object v1, p0, Lc0v;->a:Ljava/io/OutputStream;

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Lyyu;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc0v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyyu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
