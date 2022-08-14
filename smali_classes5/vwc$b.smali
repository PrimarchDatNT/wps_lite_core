.class public Lvwc$b;
.super Ljava/lang/Object;
.source "FullScreenViewBar.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvwc;


# direct methods
.method public constructor <init>(Lvwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwc$b;->a:Lvwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v0, Luac;->e:I

    iget-object v2, p0, Lvwc$b;->a:Lvwc;

    invoke-static {v2}, Lvwc;->V0(Lvwc;)Ljdc;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v0

    invoke-interface/range {v1 .. v6}, Lqwb;->E(IZZZLjdc;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1, v0}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lwwc;

    .line 3
    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->B()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1e3c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
