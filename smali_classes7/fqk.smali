.class public Lfqk;
.super Ljava/lang/Object;
.source "ArrangeModeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public static b(ZLczl;Lzyl;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lfqk;->c(ZLczl;Lzyl;ILandroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0
.end method

.method public static c(ZLczl;Lzyl;ILandroid/content/DialogInterface$OnClickListener;)Z
    .locals 6

    .line 1
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lfqk;->d(Lczl;Lzyl;IZZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lczl;Lzyl;IZZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lgqk$c;

    invoke-direct {v0}, Lgqk$c;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqk$c;->d(Landroid/content/Context;)Lgqk$c;

    .line 3
    invoke-virtual {v0, p0}, Lgqk$c;->b(Lczl;)Lgqk$c;

    .line 4
    invoke-virtual {v0, p1}, Lgqk$c;->f(Lzyl;)Lgqk$c;

    .line 5
    invoke-virtual {v0, p2}, Lgqk$c;->c(I)Lgqk$c;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0}, Lgqk$c;->e()Lgqk$c;

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {v0}, Lgqk$c;->g()Lgqk$c;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lgqk$c;->a()Lgqk;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 10
    invoke-virtual {p0, p5}, Lgqk;->r(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lgqk;->t()V

    :cond_2
    return-void
.end method
