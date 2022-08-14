.class public Llkk;
.super Lmkk;
.source "BalloonTagDrawer2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkk$a;
    }
.end annotation


# instance fields
.field public h:Llkk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkk;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IILush;Lwhk;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llkk;->h:Llkk$a;

    invoke-virtual {p4}, Lwhk;->L()Lhik;

    move-result-object p4

    invoke-virtual {v0, p4}, Llkk$a;->e(Lhik;)V

    .line 2
    iget-object v6, p0, Llkk;->h:Llkk$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lmkk;->a(IILush;Lcn/wps/moffice/writer/service/IViewSettings;Lmkk$a;)V

    return-void
.end method

.method public h()Llkk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llkk;->h:Llkk$a;

    return-object v0
.end method

.method public i(Llkk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkk;->h:Llkk$a;

    return-void
.end method
