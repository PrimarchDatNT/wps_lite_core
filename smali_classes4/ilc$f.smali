.class public Lilc$f;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc;->C1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lilc;


# direct methods
.method public constructor <init>(Lilc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f;->I:Lilc;

    iput-object p2, p0, Lilc$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lilc$f$a;

    invoke-direct {v1, p0}, Lilc$f$a;-><init>(Lilc$f;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lilc$f;->I:Lilc;

    invoke-virtual {p1}, Lilc;->w0()Z

    .line 2
    iget-object p1, p0, Lilc$f;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
