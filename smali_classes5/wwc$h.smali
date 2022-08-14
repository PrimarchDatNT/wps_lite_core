.class public Lwwc$h;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->Z1()V
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
    iput-object p1, p0, Lwwc$h;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc$h;->a:Lwwc;

    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v0

    sget-object v1, Lbxc$u;->T:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc;->w(Lbxc$u;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lwwc;

    .line 3
    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->B()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->B()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1e3c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
