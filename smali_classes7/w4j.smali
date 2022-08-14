.class public Lw4j;
.super Ljava/lang/Object;
.source "TablePropsConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)S
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/16 p0, -0x6c

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static b(Lfre;Lfre;)Lfre;
    .locals 2

    const-string v0, "originalProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "afterProp should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x124

    .line 3
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lk4j;->a()Lire;

    move-result-object v0

    .line 5
    new-instance v1, Lfre;

    .line 6
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-static {v0, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    invoke-static {v0, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lfre;->n(Lire;)V

    return-object v1
.end method

.method public static c(IZ)Lcki;
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcki;->e(IIZ)Lcki;

    move-result-object p0

    return-object p0
.end method
