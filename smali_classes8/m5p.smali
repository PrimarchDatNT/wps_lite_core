.class public final Lm5p;
.super Ljava/lang/Object;
.source "PptxwPackage.java"


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

.method public static a(Lw82;Ljava/lang/String;)Lx82;
    .locals 1

    const-string v0, "pptm"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb82;->b:Lc82;

    goto :goto_0

    :cond_0
    const-string v0, "potx"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lb82;->d:Lc82;

    goto :goto_0

    :cond_1
    const-string v0, "potm"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lb82;->e:Lc82;

    goto :goto_0

    :cond_2
    const-string v0, "ppsm"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lb82;->c:Lc82;

    goto :goto_0

    :cond_3
    const-string v0, "ppsx"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lb82;->f:Lc82;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lb82;->a:Lc82;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lw82;->b(Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx82;I)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->i:Lc82;

    invoke-static {p0, v0, p1}, Lm5p;->d(Lx82;Lc82;I)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lx82;Lc82;)Lx82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82;->f()Lz82;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx82;Lc82;I)Lx82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82;->f()Lz82;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx82;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lx82;Lekp;Lgkp$a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx82;->b(Lekp;Lgkp$a;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lx82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->g:Lc82;

    invoke-static {p0, v0}, Lm5p;->c(Lx82;Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lx82;I)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->j:Lc82;

    invoke-static {p0, v0, p1}, Lm5p;->d(Lx82;Lc82;I)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lx82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->h:Lc82;

    invoke-static {p0, v0}, Lm5p;->c(Lx82;Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lx82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->k:Lc82;

    invoke-static {p0, v0}, Lm5p;->c(Lx82;Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lx82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lb82;->m:Lc82;

    invoke-static {p0, v0}, Lm5p;->c(Lx82;Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lx82;)Lx82;
    .locals 2

    .line 1
    sget-object v0, Lb82;->a1:Lc82;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lm5p;->d(Lx82;Lc82;I)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lx82;)Lx82;
    .locals 2

    .line 1
    sget-object v0, Lb82;->b1:Lc82;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lm5p;->d(Lx82;Lc82;I)Lx82;

    move-result-object p0

    return-object p0
.end method
