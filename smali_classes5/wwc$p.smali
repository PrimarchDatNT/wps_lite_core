.class public Lwwc$p;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lbxc$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$p;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc$p;->a:Lwwc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwwc;->W0(Lwwc;Z)Z

    .line 2
    iget-object v0, p0, Lwwc$p;->a:Lwwc;

    iget-object v1, v0, Lwwc;->i0:Luwc;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lwwc;->i1(Lwwc;)V

    :cond_0
    return-void
.end method

.method public onExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc$p;->a:Lwwc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwwc;->W0(Lwwc;Z)Z

    .line 2
    iget-object v0, p0, Lwwc$p;->a:Lwwc;

    iget-object v1, v0, Lwwc;->i0:Luwc;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lwwc;->X0(Lwwc;)V

    :cond_0
    return-void
.end method
