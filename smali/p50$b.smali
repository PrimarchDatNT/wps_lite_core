.class public Lp50$b;
.super Lfb2;
.source "ChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp50;


# direct methods
.method public constructor <init>(Lp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50$b;->a:Lp50;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp50;Lp50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp50$b;-><init>(Lp50;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lp50$b;->a:Lp50;

    invoke-static {p2}, Lp50;->f(Lp50;)Ldb0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldb0;->c(Z)V

    :cond_0
    return-void
.end method
