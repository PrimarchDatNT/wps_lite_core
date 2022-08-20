.class public Lfze;
.super Lcze;
.source "GetChapterListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfze$b;,
        Lfze$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p2, "get the novelInfo error!"

    .line 3
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    const-class v2, Lfze$a;

    invoke-virtual {p2, v2}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfze$a;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p2}, Lfze$a;->a(Lfze$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lhxe;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance p2, Lfze$b;

    invoke-direct {p2}, Lfze$b;-><init>()V

    .line 7
    invoke-virtual {v0}, Lhxe;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfze$b;->b(Lfze$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lhxe;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfze$b;->c(Lfze$b;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfze$b;->d(Lfze$b;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lhxe;->w()Z

    move-result v2

    invoke-static {p2, v2}, Lfze$b;->e(Lfze$b;Z)Z

    .line 11
    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywe;

    .line 14
    new-instance v3, Lfze$b$a;

    invoke-direct {v3}, Lfze$b$a;-><init>()V

    .line 15
    invoke-virtual {v2}, Lywe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfze$b$a;->a(Lfze$b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfze$b$a;->b(Lfze$b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lywe;->o()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v3, v4}, Lfze$b$a;->c(Lfze$b$a;Z)Z

    .line 18
    invoke-virtual {v2}, Lywe;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfze$b$a;->d(Lfze$b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->reader_lock_button_episode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v2}, Lywe;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfze$b$a;->e(Lfze$b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lfze$b;->a(Lfze$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p2, "novel info id error!"

    .line 23
    invoke-virtual {p1, p3, v1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getChapterList"

    return-object v0
.end method
