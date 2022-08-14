.class public Ls80$c;
.super Lfb2;
.source "BarChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls80;


# direct methods
.method public constructor <init>(Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80$c;->a:Ls80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ls80$c;->a:Ls80;

    iget-object p2, p2, Lt80;->c:Leb0;

    invoke-virtual {p2, p1}, Leb0;->x(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ls80$c;->a:Ls80;

    iget-object p1, p1, Lt80;->c:Leb0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leb0;->x(I)V

    :cond_2
    :goto_1
    return-void
.end method
