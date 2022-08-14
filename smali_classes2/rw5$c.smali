.class public Lrw5$c;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lkt5$a;


# direct methods
.method public constructor <init>(Lrw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrw5$c;->a:Lkt5$a;

    return-void
.end method

.method public synthetic constructor <init>(Lrw5;Lrw5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrw5$c;-><init>(Lrw5;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lkt5$a;->e()Lkt5$a;

    move-result-object p1

    iput-object p1, p0, Lrw5$c;->a:Lkt5$a;

    const p1, 0x1100e2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lrw5$c;->a:Lkt5$a;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkt5$a;->n(Z)V

    :cond_0
    const p1, 0x1100e1

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lrw5$c;->a:Lkt5$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lkt5$a;->m(I)V

    :cond_1
    return-void
.end method

.method public f()Lkt5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw5$c;->a:Lkt5$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrw5$c;->a:Lkt5$a;

    return-void
.end method
