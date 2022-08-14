.class public final Lr4j;
.super Ljava/lang/Object;
.source "RunPropsConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public static b(Lfre;Lfre;)Lfre;
    .locals 3

    const-string v0, "originalProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "afterProp should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/16 v1, 0xfff

    .line 3
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v0

    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ld6j;->a()Lire;

    move-result-object v0

    .line 6
    new-instance v1, Lfre;

    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {v0, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {p0}, Lfre;->p()Lire;

    move-result-object p0

    invoke-static {v0, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lfre;->n(Lire;)V

    return-object v1
.end method
