.class public Lapg$f$a$a;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lapg$f$a;


# direct methods
.method public constructor <init>(Lapg$f$a;Ljava/lang/String;Landroid/view/View;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$f$a$a;->e:Lapg$f$a;

    iput-object p2, p0, Lapg$f$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lapg$f$a$a;->b:Landroid/view/View;

    iput-object p4, p0, Lapg$f$a$a;->c:Ljava/io/File;

    iput-object p5, p0, Lapg$f$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et_share_longpicture_shareboard_click"

    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as"

    const-string v2, "pic"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_share"

    .line 7
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object v3, v3, Lapg$f$a;->B:Lapg$f;

    iget-object v3, v3, Lapg$f;->B:Lapg;

    iget-object v4, p0, Lapg$f$a$a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lapg;->g(Lapg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "longpicture_friends"

    .line 12
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "share.gallery"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object p1, p1, Lapg$f$a;->B:Lapg$f;

    iget-object p1, p1, Lapg$f;->B:Lapg;

    invoke-static {p1, v1}, Lapg;->e(Lapg;Z)Z

    .line 15
    iget-object p1, p0, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object p1, p1, Lapg$f$a;->B:Lapg$f;

    iget-object p1, p1, Lapg$f;->B:Lapg;

    new-instance v0, Lapg$f$a$a$a;

    invoke-direct {v0, p0}, Lapg$f$a$a$a;-><init>(Lapg$f$a$a;)V

    invoke-static {p1, v0}, Lapg;->f(Lapg;Ljava/lang/Runnable;)V

    const-string p1, "longpicture_gallery"

    .line 16
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_4
    :goto_0
    new-instance v0, Lapg$f$a$a$b;

    invoke-direct {v0, p0, p1}, Lapg$f$a$a$b;-><init>(Lapg$f$a$a;Lqdf;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v2
.end method
