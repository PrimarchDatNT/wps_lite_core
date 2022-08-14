.class public Luae$a$b$a;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luae$a$b;


# direct methods
.method public constructor <init>(Luae$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$a$b$a;->a:Luae$a$b;

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

    const-string v1, "ppt_share_longpicture_shareboard_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as"

    const-string v2, "pic"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_share"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lpdf;

    .line 9
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luae$a$b$a;->a:Luae$a$b;

    iget-object v2, v2, Luae$a$b;->B:Luae$a;

    iget-object v2, v2, Luae$a;->B:Luae;

    iget-object v3, v2, Luae;->f:Ljava/lang/String;

    iget-object v2, v2, Luae;->a:Landroid/content/Context;

    new-instance v4, Luae$a$b$a$a;

    invoke-direct {v4, p0}, Luae$a$b$a$a;-><init>(Luae$a$b$a;)V

    .line 10
    invoke-static {v0, v3, v2, v4}, Lhae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "longpicture_friends"

    .line 12
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Luae$a$b$a;->a:Luae$a$b;

    iget-object p1, p1, Luae$a$b;->B:Luae$a;

    iget-object p1, p1, Luae$a;->B:Luae;

    invoke-static {p1}, Luae;->d(Luae;)Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Luae$a$b$a;->a:Luae$a$b;

    iget-object v0, v0, Luae$a$b;->B:Luae$a;

    iget-object v0, v0, Luae$a;->B:Luae;

    invoke-virtual {v0, p1, v1}, Luae;->h(Lpdf;Z)Lnae;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_4
    return v1
.end method
