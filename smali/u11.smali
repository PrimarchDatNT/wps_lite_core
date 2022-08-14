.class public Lu11;
.super Lfb2;
.source "BlendHandler.java"


# instance fields
.field public a:Lnw0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lnw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lu11;->a:Lnw0;

    .line 3
    iput-object p2, p0, Lu11;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110109

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lz11;

    iget-object v0, p0, Lu11;->a:Lnw0;

    invoke-virtual {v0}, Lnw0;->h()Ltw0;

    move-result-object v0

    iget-object v1, p0, Lu11;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz11;-><init>(Ltw0;Lj41;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110107

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lu11;->a:Lnw0;

    sget-object v0, Lk41;->y:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lnw0;->c(I)V

    :cond_0
    return-void
.end method
