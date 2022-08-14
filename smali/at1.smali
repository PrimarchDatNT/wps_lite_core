.class public Lat1;
.super Ljava/lang/Object;
.source "GDILogBrush.java"

# interfaces
.implements Lnt1;


# instance fields
.field public a:I

.field public b:I

.field public c:Lys1;

.field public d:Lxs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILys1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lat1;->a:I

    .line 3
    iput-object p2, p0, Lat1;->c:Lys1;

    return-void
.end method

.method public static b(Ljs1;)Lat1;
    .locals 2

    .line 1
    new-instance v0, Lat1;

    invoke-direct {v0}, Lat1;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lat1;->a:I

    .line 3
    invoke-virtual {p0}, Ljs1;->l()I

    move-result v1

    invoke-static {v1}, Lys1;->a(I)Lys1;

    move-result-object v1

    iput-object v1, v0, Lat1;->c:Lys1;

    .line 4
    invoke-virtual {p0}, Ljs1;->e()I

    move-result p0

    iput p0, v0, Lat1;->b:I

    return-object v0
.end method


# virtual methods
.method public a(Lgt1;)V
    .locals 4

    .line 1
    iget v0, p0, Lat1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    sget-object v0, Lys1;->e:Lys1;

    invoke-virtual {p1, v0}, Ldt1;->O(Lot1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->m()I

    move-result v0

    .line 4
    new-instance v1, Lxs1;

    iget-object v2, p0, Lat1;->c:Lys1;

    iget v3, p0, Lat1;->b:I

    invoke-static {v2, v3, v0}, Lst1;->j(Lys1;II)Let1;

    move-result-object v0

    invoke-direct {v1, v0}, Lxs1;-><init>(Let1;)V

    iput-object v1, p0, Lat1;->d:Lxs1;

    .line 5
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    iget-object v0, p0, Lat1;->d:Lxs1;

    invoke-virtual {p1, v0}, Ldt1;->O(Lot1;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lat1;->c:Lys1;

    invoke-virtual {v0}, Lys1;->c()I

    move-result v1

    iget v2, p0, Lat1;->a:I

    invoke-static {v1, v2}, Lgr1;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lys1;->d(I)V

    .line 7
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    iget-object v0, p0, Lat1;->c:Lys1;

    invoke-virtual {p1, v0}, Ldt1;->O(Lot1;)V

    :goto_0
    return-void
.end method
