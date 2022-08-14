.class public Li7n;
.super Lfb2;
.source "PattFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7n$b;
    }
.end annotation


# instance fields
.field public a:Li7n$b;

.field public b:Li7n$b;

.field public c:Lr16;

.field public d:Lt3n;


# direct methods
.method public constructor <init>(Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li7n;->a:Li7n$b;

    .line 3
    iput-object v0, p0, Li7n;->b:Li7n$b;

    .line 4
    iput-object v0, p0, Li7n;->c:Lr16;

    .line 5
    iput-object p1, p0, Li7n;->d:Lt3n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    new-instance p1, Li7n$b;

    invoke-direct {p1, p0, v0}, Li7n$b;-><init>(Li7n;Li7n$a;)V

    iput-object p1, p0, Li7n;->b:Li7n$b;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Li7n$b;

    invoke-direct {p1, p0, v0}, Li7n$b;-><init>(Li7n;Li7n$a;)V

    iput-object p1, p0, Li7n;->a:Li7n$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7n;->a:Li7n$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li7n;->c:Lr16;

    invoke-virtual {p1}, Li7n$b;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 3
    iget-object p1, p0, Li7n;->c:Lr16;

    iget-object v0, p0, Li7n;->a:Li7n$b;

    invoke-virtual {v0}, Li7n$b;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Li7n;->b:Li7n$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Li7n;->c:Lr16;

    invoke-virtual {p1}, Li7n$b;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->Y2(I)V

    .line 6
    iget-object p1, p0, Li7n;->c:Lr16;

    iget-object v0, p0, Li7n;->b:Li7n$b;

    invoke-virtual {v0}, Li7n$b;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->Z2(F)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Li7n;->d:Lt3n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li7n;->c:Lr16;

    invoke-virtual {p2, p1, v0}, Lt3n;->b(Ljava/lang/String;Lr16;)V

    :cond_0
    return-void
.end method

.method public f(Lr16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7n;->c:Lr16;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li7n;->a:Li7n$b;

    .line 3
    iput-object p1, p0, Li7n;->b:Li7n$b;

    return-void
.end method
