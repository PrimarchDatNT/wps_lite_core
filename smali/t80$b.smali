.class public Lt80$b;
.super Lfb2;
.source "BarChartSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt80;


# direct methods
.method public constructor <init>(Lt80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt80$b;->a:Lt80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt80;Lt80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt80$b;-><init>(Lt80;)V

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
    invoke-virtual {p0, p1}, Lt80$b;->f(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lt80$b;->a:Lt80;

    iget-object p2, p2, Lt80;->c:Leb0;

    invoke-virtual {p2, p1}, Leb0;->v(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bar"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
