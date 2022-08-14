.class public final Lr6n;
.super Lfb2;
.source "OleObjectsHandler.java"


# instance fields
.field public a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lr6n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x210004

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lm6n;

    iget-object v0, p0, Lr6n;->a:Ljcn;

    invoke-direct {p1, v0}, Lm6n;-><init>(Ljcn;)V

    return-object p1

    :cond_0
    const/16 v0, 0x13ad

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lq6n;

    iget-object v0, p0, Lr6n;->a:Ljcn;

    invoke-direct {p1, v0}, Lq6n;-><init>(Ljcn;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfb2;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfb2;->e(ILmb2;)V

    return-void
.end method
