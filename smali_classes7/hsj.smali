.class public final Lhsj;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liwh;Lhei;)Lhei;
    .locals 1

    const-string v0, "kRange should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rg should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    invoke-static {v0, p0}, Lhei;->k(II)Lhei;

    move-result-object p0

    const-string v0, "rg2 should not be null!"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lhei;->f(Lhei;)Lhei;

    move-result-object p0

    return-object p0
.end method
