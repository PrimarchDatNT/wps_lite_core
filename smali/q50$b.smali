.class public Lq50$b;
.super Lfb2;
.source "ChartSpaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq50;


# direct methods
.method public constructor <init>(Lq50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50$b;->a:Lq50;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq50;Lq50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq50$b;-><init>(Lq50;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lq50$b;->a:Lq50;

    invoke-static {p2}, Lq50;->f(Lq50;)Lqb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqb0;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
