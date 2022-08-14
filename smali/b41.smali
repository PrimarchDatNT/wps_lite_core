.class public Lb41;
.super Lfb2;
.source "StyleMatrixReferenceHandler.java"


# instance fields
.field public a:Lgz0;


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb41;->f(Lgz0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41;->a:Lgz0;

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110128

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x3100c3

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    sget-object p2, Lk41;->v:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lb41;->a:Lgz0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lgz0;->l(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lb41;->a:Lgz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lgz0;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lgz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb41;->a:Lgz0;

    return-void
.end method
