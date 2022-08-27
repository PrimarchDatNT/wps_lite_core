.class public Lrw5$e;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lkt5$b;

.field public b:Ltw5;


# direct methods
.method public constructor <init>(Lrw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw5;Lrw5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrw5$e;-><init>(Lrw5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrw5$e;->b:Ltw5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ltw5;

    invoke-direct {p1}, Ltw5;-><init>()V

    iput-object p1, p0, Lrw5$e;->b:Ltw5;

    .line 3
    :cond_1
    iget-object p1, p0, Lrw5$e;->b:Ltw5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw5$e;->b:Ltw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltw5;->g()Lsr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsr5;->t()Lvo6;

    .line 4
    iget-object v0, p0, Lrw5$e;->a:Lkt5$b;

    invoke-virtual {v0, p1}, Lkt5$b;->g(Lsr5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrw5$e;->b:Ltw5;

    invoke-virtual {p1}, Ltw5;->f()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lkt5$b;->d()Lkt5$b;

    move-result-object p1

    iput-object p1, p0, Lrw5$e;->a:Lkt5$b;

    const p1, 0x1100e4

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lyy5;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lrw5$e;->a:Lkt5$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lkt5$b;->n(I)V

    :cond_0
    return-void
.end method

.method public f()Lkt5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw5$e;->a:Lkt5$b;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrw5$e;->a:Lkt5$b;

    return-void
.end method
