.class public Llfk$d;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfk;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfk;


# direct methods
.method public constructor <init>(Llfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfk$d;->B:Llfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Llfk$d;->B:Llfk;

    invoke-static {v0}, Llfk;->h(Llfk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llfk$d;->B:Llfk;

    invoke-static {v1}, Llfk;->h(Llfk;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lssi;->I(IIIZI)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llfk$d;->B:Llfk;

    invoke-static {v0}, Llfk;->h(Llfk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    iget-object v1, p0, Llfk$d;->B:Llfk;

    invoke-static {v1}, Llfk;->h(Llfk;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    iget-object v2, p0, Llfk$d;->B:Llfk;

    .line 4
    invoke-static {v2}, Llfk;->h(Llfk;)Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v3}, Lssi;->z(Luuh;IZZ)Z

    :goto_0
    return-void
.end method
