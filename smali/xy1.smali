.class public Lxy1;
.super Lvs1;
.source "WMF_StretchDIB.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Let1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object v0

    iget-object v1, p0, Lxy1;->e:Let1;

    iget v2, p0, Lxy1;->c:I

    iget v3, p0, Lxy1;->d:I

    iget v4, p0, Lxy1;->b:I

    iget v5, p0, Lxy1;->a:I

    invoke-virtual/range {v0 .. v5}, Llt1;->d(Let1;IIII)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance v0, Lxy1;

    invoke-direct {v0}, Lxy1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    .line 7
    invoke-virtual {p1}, Ljs1;->w()S

    .line 8
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, v0, Lxy1;->a:I

    .line 9
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, v0, Lxy1;->b:I

    .line 10
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, v0, Lxy1;->d:I

    .line 11
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, v0, Lxy1;->c:I

    .line 12
    new-instance v1, Llx1;

    add-int/lit8 p2, p2, -0x16

    invoke-direct {v1, p2, p1}, Llx1;-><init>(ILms1;)V

    .line 13
    invoke-virtual {v1}, Llx1;->a()Let1;

    move-result-object p1

    iput-object p1, v0, Lxy1;->e:Let1;

    return-object v0
.end method
