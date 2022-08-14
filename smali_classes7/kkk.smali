.class public Lkkk;
.super Lmkk;
.source "BalloonTagDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkk$a;
    }
.end annotation


# instance fields
.field public h:Lkkk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkk;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IILush;Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkkk;->h:Lkkk$a;

    invoke-virtual {v0, p4}, Lkkk$a;->f(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v6, p0, Lkkk;->h:Lkkk$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lmkk;->a(IILush;Lcn/wps/moffice/writer/service/IViewSettings;Lmkk$a;)V

    .line 3
    iget-object p1, p0, Lkkk;->h:Lkkk$a;

    invoke-virtual {p1}, Lkkk$a;->e()V

    return-void
.end method

.method public h()Lkkk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkk;->h:Lkkk$a;

    return-object v0
.end method

.method public i(Lkkk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkk;->h:Lkkk$a;

    return-void
.end method
