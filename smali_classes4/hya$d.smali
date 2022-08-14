.class public Lhya$d;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhya;->F(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lhya;


# direct methods
.method public constructor <init>(Lhya;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhya$d;->b:Lhya;

    iput-object p2, p0, Lhya$d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lhya$d;->b:Lhya;

    invoke-static {v1}, Lhya;->t(Lhya;)Lfya;

    move-result-object v1

    invoke-virtual {v1}, Lfya;->E()Lwef;

    move-result-object v1

    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_scan_share_longpic_click"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lvaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lvaf;

    .line 8
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhya$d;->b:Lhya;

    invoke-static {v0}, Lhya;->t(Lhya;)Lfya;

    move-result-object v0

    invoke-virtual {v0}, Lfya;->C()I

    move-result v0

    const/16 v2, 0x2c6a

    if-le v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lhya$d;->b:Lhya;

    invoke-static {v0}, Lhya;->u(Lhya;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lhya$d;->b:Lhya;

    new-instance v2, Ljya;

    iget-object v3, p0, Lhya$d;->b:Lhya;

    invoke-static {v3}, Lhya;->u(Lhya;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhya$d;->b:Lhya;

    invoke-static {v4}, Lhya;->x(Lhya;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1}, Lvaf;->f()Landroid/content/Intent;

    move-result-object p1

    iget-object v5, p0, Lhya$d;->b:Lhya;

    invoke-static {v5}, Lhya;->t(Lhya;)Lfya;

    move-result-object v5

    invoke-direct {v2, v3, v4, p1, v5}, Ljya;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/content/Intent;Lfya;)V

    invoke-static {v0, v2}, Lhya;->w(Lhya;Ljya;)Ljya;

    .line 12
    iget-object p1, p0, Lhya$d;->b:Lhya;

    invoke-static {p1}, Lhya;->v(Lhya;)Ljya;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_2

    check-cast p1, Lpdf;

    .line 14
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share.gallery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lhya$d;->b:Lhya;

    iget-object v0, p0, Lhya$d;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lhya;->y(Lhya;Ljava/io/File;)V

    .line 16
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "scan"

    .line 17
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "share"

    .line 18
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "scan/share"

    .line 19
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result_name"

    const-string v2, "success"

    .line 20
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data1"

    const-string v2, "longpic"

    .line 21
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v1
.end method
