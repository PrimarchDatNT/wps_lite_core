.class public Lhmk$a;
.super Ljava/lang/Object;
.source "GraphicsExceptionHandler.java"

# interfaces
.implements Lp7i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpik;

.field public b:I

.field public c:Lw7k;

.field public d:Ljr1;


# direct methods
.method public constructor <init>(Lpik;ILpsh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmk$a;->a:Lpik;

    .line 3
    iput p2, p0, Lhmk$a;->b:I

    .line 4
    new-instance p1, Lw7k;

    invoke-direct {p1, p3}, Lw7k;-><init>(Lpsh;)V

    iput-object p1, p0, Lhmk$a;->c:Lw7k;

    .line 5
    new-instance p1, Ljr1;

    invoke-direct {p1, p4, p5}, Ljr1;-><init>(II)V

    iput-object p1, p0, Lhmk$a;->d:Ljr1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhmk$a;->a:Lpik;

    invoke-virtual {v0}, Lpik;->i()Lj26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhmk$a;->a:Lpik;

    invoke-virtual {v0}, Lpik;->l()Ljik;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhmk$a;->a:Lpik;

    invoke-virtual {v0}, Lpik;->i()Lj26;

    move-result-object v0

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    invoke-interface {v1, v0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lqr1;->d()Lcr1;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lhmk$a;->d:Ljr1;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lqr1;->f(Ljr1;Z)Ljr1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhmk$a;->a:Lpik;

    iget v2, p0, Lhmk$a;->b:I

    iget-object v3, p0, Lhmk$a;->c:Lw7k;

    iget v5, v0, Ljr1;->b:I

    iget v6, v0, Ljr1;->a:I

    move v4, p1

    invoke-static/range {v1 .. v6}, Lhmk;->e(Lpik;ILhr1;III)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
