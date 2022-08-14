.class public Lera$y;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$y;->a:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lera$y;->a:Lera;

    invoke-static {v0}, Lera;->r(Lera;)Lera$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lera$y;->a:Lera;

    invoke-static {v0}, Lera;->y(Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lera$y;->a:Lera;

    invoke-static {v0}, Lera;->r(Lera;)Lera$c0;

    move-result-object v0

    invoke-interface {v0}, Lera$c0;->E()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lera$y;->a:Lera;

    invoke-static {v0}, Lera;->r(Lera;)Lera$c0;

    move-result-object v0

    iget-object v1, p0, Lera$y;->a:Lera;

    invoke-static {v1}, Lera;->z(Lera;)Lyqa;

    move-result-object v1

    invoke-virtual {v1}, Lyqa;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lera$c0;->D0(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
