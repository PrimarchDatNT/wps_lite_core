.class public Lt60;
.super Lfb2;
.source "DataDisplayOptions16Handler.java"


# instance fields
.field public a:Ldb0;

.field public b:Lr60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x630002

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lt60;->b:Lr60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lr60;

    invoke-direct {p1}, Lr60;-><init>()V

    iput-object p1, p0, Lt60;->b:Lr60;

    .line 3
    :cond_1
    iget-object p1, p0, Lt60;->b:Lr60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt60;->b:Lr60;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt60;->a:Ldb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldb0;->g(Z)V

    :cond_0
    return-void
.end method

.method public f(Ldb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt60;->a:Ldb0;

    return-void
.end method
