.class public Lpzl;
.super Lte6;
.source "PanelDecoratorAdapter.java"


# instance fields
.field public T:Lvzl;


# direct methods
.method public constructor <init>(ILvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lte6;-><init>(I)V

    .line 2
    iput-object p2, p0, Lpzl;->T:Lvzl;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpzl;->T:Lvzl;

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpzl;->T:Lvzl;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    :goto_0
    return-void
.end method

.method public b1()Lvzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->T:Lvzl;

    return-object v0
.end method
