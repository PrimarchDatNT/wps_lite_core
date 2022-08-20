.class public Lhbb;
.super Ljava/lang/Object;
.source "WebAddShorcut.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lfbb;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_confirm"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "content"

    const-string v2, "desktop"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "show"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lfbb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lhd3;

    iget-object v2, p0, Lhbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lhbb;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfbb;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/resouce/module/ResSTRING;->public_shortcut_add_to_desktop:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 11
    new-instance v2, Lhbb$a;

    invoke-direct {v2, p0, v0, p1}, Lhbb$a;-><init>(Lhbb;Ljava/util/HashMap;Lfbb;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, p1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    new-instance p1, Lhbb$b;

    invoke-direct {p1, p0, v0}, Lhbb$b;-><init>(Lhbb;Ljava/util/HashMap;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public b(Lfbb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfbb;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfbb;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lhcb;->j(Ljava/lang/String;Ljava/lang/String;)Lru6;

    move-result-object v0

    .line 4
    new-instance v1, Lhbb$c;

    invoke-direct {v1, p0, p1}, Lhbb$c;-><init>(Lhbb;Lfbb;)V

    invoke-virtual {v0, v1}, Lru6;->h(Lru6$b;)V

    .line 5
    invoke-static {}, Luja;->e()Luja;

    move-result-object p1

    invoke-virtual {p1, v0}, Luja;->d(Luja$c;)V

    return-void
.end method
