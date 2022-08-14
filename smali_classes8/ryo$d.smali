.class public Lryo$d;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lfb2;

.field public final b:Lay0;

.field public c:Lay0$b;


# direct methods
.method public constructor <init>(Lay0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lryo$d;->a:Lfb2;

    .line 3
    iput-object p1, p0, Lryo$d;->b:Lay0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x670003

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lryo$c;

    iget-object v0, p0, Lryo$d;->b:Lay0;

    iget-object v1, p0, Lryo$d;->c:Lay0$b;

    invoke-direct {p1, v0, v1}, Lryo$c;-><init>(Lay0;Lay0$b;)V

    iput-object p1, p0, Lryo$d;->a:Lfb2;

    .line 2
    :cond_0
    iget-object p1, p0, Lryo$d;->a:Lfb2;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$d;->c:Lay0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lay0$b;->l()Lic2;

    .line 3
    iget-object p1, p0, Lryo$d;->b:Lay0;

    iget-object v0, p0, Lryo$d;->c:Lay0$b;

    invoke-virtual {p1, v0}, Lay0;->b(Lay0$b;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lryo$d;->c:Lay0$b;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lay0$b;->n()Lay0$b;

    move-result-object p1

    iput-object p1, p0, Lryo$d;->c:Lay0$b;

    :cond_0
    const p1, 0x670002

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lryo$d;->c:Lay0$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lay0$b;->c(I)V

    :cond_1
    return-void
.end method
