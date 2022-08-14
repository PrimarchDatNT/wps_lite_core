.class public Lqrl$h$a$b;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$h$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lqrl$h$a;


# direct methods
.method public constructor <init>(Lqrl$h$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iput-object p2, p0, Lqrl$h$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lqrl$h$a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lqrl$h$a$b;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->K2(Lqrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v0

    invoke-virtual {v0}, Lmrl;->d()I

    move-result v0

    iget-object v1, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v1, v1, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v1

    invoke-virtual {v1}, Lmrl;->b()I

    move-result v1

    iget-object v2, p0, Lqrl$h$a$b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le9f;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_share_longpicture_shareboard_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 6
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v3, v3, Lqrl$h$a;->T:Lqrl$h;

    iget-object v3, v3, Lqrl$h;->B:Lqrl;

    iget-object v4, p0, Lqrl$h$a$b;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lqrl;->s2(Lqrl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v3, v3, Lqrl$h$a;->T:Lqrl$h;

    iget-object v3, v3, Lqrl$h;->B:Lqrl;

    invoke-static {v3}, Lqrl;->G2(Lqrl;)I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string v0, "longpicture_friends"

    .line 9
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "share.gallery"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    .line 11
    invoke-static {v0}, Lqrl;->G2(Lqrl;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->G2(Lqrl;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 12
    :cond_4
    iget-object p1, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1, v1}, Lqrl;->C2(Lqrl;Z)Z

    .line 13
    iget-object p1, p0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->F2(Lqrl;)V

    const-string p1, "longpicture_gallery"

    .line 14
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "as"

    const-string v4, "pic"

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const-string v4, "to"

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v3, "feature_share"

    .line 21
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_7
    new-instance v0, Lqrl$h$a$b$a;

    invoke-direct {v0, p0, p1}, Lqrl$h$a$b$a;-><init>(Lqrl$h$a$b;Lqdf;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v2
.end method
