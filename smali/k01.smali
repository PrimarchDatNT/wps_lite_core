.class public Lk01;
.super Lfb2;
.source "ChartHandler.java"


# instance fields
.field public a:Lvy0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lvy0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk01;->a:Lvy0;

    .line 3
    iput-object p1, p0, Lk01;->a:Lvy0;

    .line 4
    iput-object p2, p0, Lk01;->b:Lj41;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lk01;->b:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk01;->a:Lvy0;

    invoke-virtual {p2, p1, v0}, Lj41;->o(Ljava/lang/String;Lvy0;)V

    :cond_0
    return-void
.end method
