.class public Lqum;
.super Ljava/lang/Object;
.source "XlsxwCore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu82;Lubm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lubm;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lubm;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lubm;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lu82;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lubm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lubm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lubm;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lubm;->i()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->j(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p1}, Lubm;->t()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->o(Ljava/util/Date;)V

    .line 12
    invoke-virtual {p1}, Lubm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lubm;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu82;->i(Ljava/lang/String;)V

    return-void
.end method
