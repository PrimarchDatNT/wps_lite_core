.class public Lmr1;
.super Ljava/lang/Object;
.source "BitmapRef.java"

# interfaces
.implements Lpr1;


# instance fields
.field public a:Lhq1;

.field public b:Lqr1;


# direct methods
.method public constructor <init>(Lhq1;Lqr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr1;->a:Lhq1;

    .line 3
    iput-object p2, p0, Lmr1;->b:Lqr1;

    return-void
.end method


# virtual methods
.method public d()Lqr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr1;->b:Lqr1;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmr1;->b:Lqr1;

    .line 2
    iget-object v1, p0, Lmr1;->a:Lhq1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhq1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmr1;->a:Lhq1;

    invoke-interface {v1}, Lhq1;->recycle()V

    .line 4
    iput-object v0, p0, Lmr1;->a:Lhq1;

    .line 5
    :cond_0
    iput-object v0, p0, Lmr1;->a:Lhq1;

    return-void
.end method

.method public get()Lhq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr1;->a:Lhq1;

    return-object v0
.end method
