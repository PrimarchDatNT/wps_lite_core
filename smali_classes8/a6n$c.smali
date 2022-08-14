.class public La6n$c;
.super Lfb2;
.source "StyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lt6n;

.field public b:Lu6n;

.field public c:I

.field public final synthetic d:La6n;


# direct methods
.method public constructor <init>(La6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6n$c;->d:La6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La6n$c;->a:Lt6n;

    .line 3
    iput-object p1, p0, La6n$c;->b:Lu6n;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La6n$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La6n;La6n$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, La6n$c;-><init>(La6n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110068

    if-eq p1, v0, :cond_1

    const v0, 0x11006b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, La6n$c;->a:Lt6n;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, La6n$c;->b:Lu6n;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lv5n;->m:Z

    if-nez p1, :cond_2

    iget p1, p0, La6n$c;->c:I

    if-lez p1, :cond_2

    .line 2
    new-instance p1, Ly16;

    invoke-direct {p1}, Ly16;-><init>()V

    .line 3
    iget-object v0, p0, La6n$c;->a:Lt6n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lt6n;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->c3(I)V

    .line 5
    iget-object v0, p0, La6n$c;->a:Lt6n;

    invoke-virtual {v0}, Lt6n;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La6n$c;->b:Lu6n;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lu6n;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->c3(I)V

    .line 8
    iget-object v0, p0, La6n$c;->b:Lu6n;

    invoke-virtual {v0}, Lu6n;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ld16;->e3(Z)V

    .line 10
    iget-object v0, p0, La6n$c;->d:La6n;

    invoke-static {v0}, La6n;->f(La6n;)Lrcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrcm;->o2(Ld16;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110128

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, La6n$c;->c:I

    :cond_0
    return-void
.end method
