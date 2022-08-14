.class public final Lo6n;
.super Lfb2;
.source "OLEPrHandler.java"


# instance fields
.field public a:Lv8m;

.field public b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;Lv8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lo6n;->b:Ljcn;

    .line 3
    iput-object p2, p0, Lo6n;->a:Lv8m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1047

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lp6n;

    iget-object v0, p0, Lo6n;->b:Ljcn;

    invoke-virtual {v0}, Ljcn;->A()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lo6n;->a:Lv8m;

    invoke-direct {p1, v0, v1}, Lp6n;-><init>(Lo2m;Lv8m;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfb2;->e(ILmb2;)V

    const p1, 0x410001

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x1049

    .line 4
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lo6n;->a:Lv8m;

    new-instance v1, Lv8m$a;

    invoke-direct {v1, p1, v0}, Lv8m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lv8m;->d(Lv8m$a;)V

    :cond_2
    return-void
.end method
