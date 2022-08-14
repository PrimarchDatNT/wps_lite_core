.class public Lxd4$g;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lx8a;

.field public b:Lyd4;


# direct methods
.method public constructor <init>(Lx8a;Lyd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd4$g;->a:Lx8a;

    .line 3
    iput-object p2, p0, Lxd4$g;->b:Lyd4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4$g;->b:Lyd4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lyd4;->B2(Z)V

    :cond_0
    return-void
.end method

.method public onShareCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd4$g;->a:Lx8a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx8a;->onShareCancel()V

    :cond_0
    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4$g;->b:Lyd4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lyd4;->B2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxd4$g;->a:Lx8a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    :cond_1
    return-void
.end method
