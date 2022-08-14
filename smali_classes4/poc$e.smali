.class public Lpoc$e;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc;->I(Ljava/io/File;)V
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

.field public final synthetic b:Lpoc;


# direct methods
.method public constructor <init>(Lpoc;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc$e;->b:Lpoc;

    iput-object p2, p0, Lpoc$e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 7
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
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_share_longpicture_shareboard_click"

    .line 3
    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lvaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lvaf;

    .line 6
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "pdf_longpicture_friends"

    .line 7
    invoke-static {v3}, Lqoc;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lpoc$e;->b:Lpoc;

    invoke-static {v3}, Lpoc;->t(Lpoc;)Looc;

    move-result-object v3

    invoke-virtual {v3}, Looc;->z()I

    move-result v3

    const/16 v4, 0x2c6a

    if-le v3, v4, :cond_3

    const-string p1, "pdf_longpicture_split"

    .line 9
    invoke-static {p1}, Lqoc;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lpoc$e;->b:Lpoc;

    invoke-static {p1}, Lpoc;->v(Lpoc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lpoc$e;->b:Lpoc;

    new-instance v3, Lsoc;

    iget-object v4, p0, Lpoc$e;->b:Lpoc;

    invoke-static {v4}, Lpoc;->v(Lpoc;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lpoc$e;->b:Lpoc;

    invoke-static {v5}, Lpoc;->u(Lpoc;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0}, Lvaf;->f()Landroid/content/Intent;

    move-result-object v0

    iget-object v6, p0, Lpoc$e;->b:Lpoc;

    invoke-static {v6}, Lpoc;->t(Lpoc;)Looc;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lsoc;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/content/Intent;Looc;)V

    invoke-static {p1, v3}, Lpoc;->x(Lpoc;Lsoc;)Lsoc;

    .line 12
    iget-object p1, p0, Lpoc$e;->b:Lpoc;

    invoke-static {p1}, Lpoc;->w(Lpoc;)Lsoc;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v1

    .line 13
    :cond_1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v0, p0, Lpoc$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpoc$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 16
    iget-object p1, p0, Lpoc$e;->b:Lpoc;

    invoke-static {p1}, Lpoc;->u(Lpoc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lpoc$e$a;

    invoke-direct {v0, p0}, Lpoc$e$a;-><init>(Lpoc$e;)V

    invoke-static {p1, v0}, Lr8f;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lpoc$e;->b:Lpoc;

    iget-object v1, p0, Lpoc$e;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lpoc;->y(Lpoc;Ljava/io/File;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as"

    const-string v3, "pic"

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v3, "to"

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "feature_share"

    .line 25
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return v2
.end method
