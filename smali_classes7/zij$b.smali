.class public Lzij$b;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-string v3, ""

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->j5()Z

    move-result v1

    const-string v4, "mobileview2editmode"

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lzri;->L()I

    move-result p1

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "editmode2mobileview"

    goto :goto_0

    :cond_4
    const-string p1, "mobileview2mobileview"

    goto :goto_0

    :cond_5
    const-string p1, "readmode2mobileview"

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lzri;->L()I

    move-result p1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "editmode2readmode"

    goto :goto_1

    :cond_8
    const-string v3, "mobileview2readmode"

    goto :goto_1

    :cond_9
    const-string v3, "readmode2readmode"

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {p1}, Lzri;->L()I

    move-result p1

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v4

    goto :goto_1

    :cond_c
    const-string v3, "readmode2editmode"

    .line 11
    :cond_d
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "k2ym_writer_quitWithComment"

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mode"

    .line 14
    invoke-virtual {p1, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_e
    return v0
.end method
