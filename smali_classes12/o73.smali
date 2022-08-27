.class public Lo73;
.super Ljava/lang/Object;
.source "FileLogicCoreUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {p0}, Lrgh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo73;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls28;->b(Loz7;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1, v0}, Lnt2;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    invoke-static {p0, v1, v0}, Lnt2;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
