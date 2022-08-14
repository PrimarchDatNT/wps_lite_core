.class public Lzql;
.super Lte6;
.source "Share.java"


# instance fields
.field public T:Llrl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    new-instance v0, Llrl;

    invoke-direct {v0, p1}, Llrl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzql;->T:Llrl;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzql;->T:Llrl;

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzql;->T:Llrl;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    :goto_0
    return-void
.end method
