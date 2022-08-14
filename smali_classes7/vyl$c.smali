.class public Lvyl$c;
.super Lmwk;
.source "ScreenViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le9l;->D1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le9l;->A1()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Le9l;->E1()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le9l;->D1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    :cond_0
    return-void
.end method
