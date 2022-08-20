.class public Ll3l;
.super Lgwk;
.source "FormatBrushCommands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lwe6;->T0([I)Z

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->public_format_brush_unsupported:I

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lkxh;->H0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Ll3l;->e(Lzri;Lkxh;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x2
        0xc
    .end array-data
.end method

.method public e(Lzri;Lkxh;)V
    .locals 2
    .param p1    # Lzri;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkxh;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll3l$a;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-direct {v0, p1}, Ll3l$a;-><init>(Lcsi;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkxh;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
