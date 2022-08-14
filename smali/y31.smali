.class public Ly31;
.super Lfb2;
.source "FontReferenceHandler.java"


# instance fields
.field public a:Lcz0;


# direct methods
.method public constructor <init>(Lcz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ly31;->f(Lcz0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->a:Lcz0;

    invoke-virtual {v0}, Lcz0;->e()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110128

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x3100c3

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p2, Lk41;->v:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Ly31;->a:Lcz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcz0;->k(I)V

    :cond_1
    return-void
.end method

.method public f(Lcz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly31;->a:Lcz0;

    return-void
.end method
