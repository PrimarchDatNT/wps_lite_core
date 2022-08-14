.class public Ltyn;
.super Lqzn;
.source "Reset.java"


# instance fields
.field public p:Llun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    return-void
.end method


# virtual methods
.method public M(F)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltyn;->p:Llun;

    if-eqz p1, :cond_0

    const/16 v0, 0x6d

    const-string v1, "#ppt_w"

    .line 2
    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ltyn;->p:Llun;

    const/16 v0, 0x6e

    const-string v1, "#ppt_h"

    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ltyn;->p:Llun;

    const/16 v0, 0x6a

    const-string v1, "#ppt_x"

    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ltyn;->p:Llun;

    const/16 v0, 0x6b

    const-string v1, "#ppt_y"

    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ltyn;->p:Llun;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lsun;->m0(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O(Llun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyn;->p:Llun;

    return-void
.end method
