.class public Lwbk$a;
.super Lpbk;
.source "PanelWithMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbk;-><init>(Lzri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h0:Lwbk;


# direct methods
.method public constructor <init>(Lwbk;Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbk$a;->h0:Lwbk;

    invoke-direct {p0, p2}, Lpbk;-><init>(Lzri;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log3;->a(I)V

    .line 2
    iget-object v0, p0, Lwbk$a;->h0:Lwbk;

    new-instance v1, Lyyl;

    invoke-direct {v1, p1}, Lyyl;-><init>(I)V

    invoke-virtual {v0, v1}, Lvzl;->Q(Lzyl;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbk$a;->h0:Lwbk;

    invoke-virtual {v0, p1}, Lwbk;->j2(Lvg3$c;)V

    return-void
.end method

.method public l(Lvg3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpbk;->l(Lvg3;)V

    .line 2
    iget-object v0, p0, Lwbk$a;->h0:Lwbk;

    invoke-virtual {v0, p1}, Lwbk;->m2(Lvg3;)V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbk$a;->h0:Lwbk;

    invoke-virtual {v0, p1, p2}, Lwbk;->k2(Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
