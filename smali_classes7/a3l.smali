.class public La3l;
.super Lmwk;
.source "FontUnderLinePopCommand.java"


# instance fields
.field public B:Lqzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3l;->B:Lqzl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 3
    :cond_0
    new-instance v0, La3l$a;

    new-instance v1, Lk3l;

    invoke-direct {v1}, Lk3l;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La3l$a;-><init>(La3l;Lvzl;Z)V

    iput-object v0, p0, La3l;->B:Lqzl;

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
