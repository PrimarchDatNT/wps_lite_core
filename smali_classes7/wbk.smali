.class public abstract Lwbk;
.super Lvzl;
.source "PanelWithMenu.java"


# instance fields
.field public b0:Lpbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwbk;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwbk;->b0:Lpbk;

    .line 3
    new-instance v0, Lwbk$a;

    invoke-direct {v0, p0, p1}, Lwbk$a;-><init>(Lwbk;Lzri;)V

    iput-object v0, p0, Lwbk;->b0:Lpbk;

    return-void
.end method


# virtual methods
.method public i2(Lvg3$c;Lug3;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwbk;->b0:Lpbk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lpbk;->G(Lvg3$c;Lug3;ZZILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p3, p3, p4}, Lvzl;->p1(IILjava/lang/String;)V

    return-void
.end method

.method public j2(Lvg3$c;)V
    .locals 0

    return-void
.end method

.method public k2(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l2()Lpbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbk;->b0:Lpbk;

    return-object v0
.end method

.method public m2(Lvg3;)V
    .locals 0

    return-void
.end method
