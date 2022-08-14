.class public Lh7n$d$a;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lir1;


# direct methods
.method public constructor <init>(Lh7n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh7n$d$a;->a:Lir1;

    return-void
.end method

.method public synthetic constructor <init>(Lh7n$d;Lh7n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh7n$d$a;-><init>(Lh7n$d;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const p1, 0x110065

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v1, 0x47c35000    # 100000.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x110066

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p2, v1

    .line 5
    :cond_1
    new-instance p2, Lir1;

    invoke-direct {p2, p1, v2, p1, v2}, Lir1;-><init>(FFFF)V

    iput-object p2, p0, Lh7n$d$a;->a:Lir1;

    return-void
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7n$d$a;->a:Lir1;

    return-object v0
.end method
