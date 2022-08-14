.class public Lmdm$a;
.super Ljava/lang/Object;
.source "DefHostAppValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzt5;->j()Lzt5;

    move-result-object v0

    sput-object v0, Lmdm$a;->a:Lzt5;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lmdm$a;->a(II)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->u(Lvr5;)V

    const/16 v1, 0x1b

    const v2, 0xffffff

    .line 3
    invoke-static {v1, v2}, Lmdm$a;->a(II)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->y(Lvr5;)V

    const v1, 0x44546a

    .line 4
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->v(Lvr5;)V

    const v1, 0xe7e6e6

    .line 5
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->z(Lvr5;)V

    const v1, 0x5b9bd5

    .line 6
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->o(Lvr5;)V

    const v1, 0xed7d31

    .line 7
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->p(Lvr5;)V

    const v1, 0xa5a5a5

    .line 8
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->q(Lvr5;)V

    const v1, 0xffc000

    .line 9
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->r(Lvr5;)V

    const v1, 0x4472c4

    .line 10
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->s(Lvr5;)V

    const v1, 0x70ad47

    .line 11
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->t(Lvr5;)V

    const v1, 0x563c1

    .line 12
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->x(Lvr5;)V

    const v1, 0x954f72

    .line 13
    invoke-static {v1}, Lmdm$a;->c(I)Lvr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt5;->w(Lvr5;)V

    .line 14
    invoke-virtual {v0}, Lzt5;->U()Lvo6;

    return-void
.end method

.method public static a(II)Lvr5;
    .locals 3

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0, p0}, Lvr5;->z(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->G()Lvr5$d;

    move-result-object p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-virtual {p0, v1}, Lvr5$d;->m(I)V

    .line 6
    invoke-virtual {p0, v2}, Lvr5$d;->l(I)V

    .line 7
    invoke-virtual {p0, p1}, Lvr5$d;->k(I)V

    .line 8
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static b()Lzt5;
    .locals 1

    .line 1
    sget-object v0, Lmdm$a;->a:Lzt5;

    return-object v0
.end method

.method public static c(I)Lvr5;
    .locals 4

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 4
    invoke-virtual {v1, v2}, Lvr5$d;->m(I)V

    .line 5
    invoke-virtual {v1, v3}, Lvr5$d;->l(I)V

    .line 6
    invoke-virtual {v1, p0}, Lvr5$d;->k(I)V

    .line 7
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method
