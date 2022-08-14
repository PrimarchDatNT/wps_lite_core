.class public Lt80$c;
.super Lfb2;
.source "BarChartSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lt80;


# direct methods
.method public constructor <init>(Lt80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt80$c;->a:Lt80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt80;Lt80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt80$c;-><init>(Lt80;)V

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
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lt80$c;->a:Lt80;

    iget-object p2, p2, Lt80;->c:Leb0;

    invoke-virtual {p2, p1}, Leb0;->g(Z)V

    :cond_0
    return-void
.end method
