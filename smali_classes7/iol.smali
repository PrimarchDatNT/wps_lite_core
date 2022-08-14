.class public Liol;
.super Ljava/lang/Object;
.source "ShareResumeMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liol$j;
    }
.end annotation


# instance fields
.field public a:Labb;

.field public b:Ljol;

.field public c:Landroid/app/Activity;

.field public d:Lx8a;

.field public e:Z

.field public f:Lnol;

.field public g:Ltol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Liol;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liol;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Liol;)Ljol;
    .locals 0

    .line 1
    iget-object p0, p0, Liol;->b:Ljol;

    return-object p0
.end method

.method public static synthetic c(Liol;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liol;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Liol;Liol$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liol;->t(Liol$j;)V

    return-void
.end method

.method public static synthetic e(Liol;)Lnol;
    .locals 0

    .line 1
    iget-object p0, p0, Liol;->f:Lnol;

    return-object p0
.end method

.method public static synthetic f(Liol;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Liol;->e:Z

    return p1
.end method

.method public static synthetic g(Liol;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liol;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Liol;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liol;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Liol$j;)V
    .locals 4

    .line 1
    new-instance v0, Lyol;

    invoke-direct {v0}, Lyol;-><init>()V

    .line 2
    iget-object v1, p0, Liol;->f:Lnol;

    iput-object v1, v0, Lyol;->a:Lnol;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liol;->b:Ljol;

    iget-object v2, v2, Ljol;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyol;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lyol;->c:Liol$j;

    .line 5
    sget-object v1, Luol;->I:Luol;

    iput-object v1, v0, Lyol;->d:Luol;

    .line 6
    iget-object v1, p0, Liol;->c:Landroid/app/Activity;

    const v2, 0x7f1201b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyol;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Liol;->g:Ltol;

    iget-object v2, p0, Liol;->c:Landroid/app/Activity;

    new-instance v3, Liol$h;

    invoke-direct {v3, p0, p1}, Liol$h;-><init>(Liol;Liol$j;)V

    invoke-virtual {v1, v2, v0, v3}, Ltol;->c(Landroid/app/Activity;Lyol;Lpn3$a;)V

    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Liol$j;->X:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "qq"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.tencent.tim"

    invoke-static {v2, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Liol$j;->Z:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "tim"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.tencent.mm"

    invoke-static {v2, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Liol$j;->Y:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "wechat"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    sget-object v2, Liol$j;->a0:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "mail"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Liol;->b:Ljol;

    iget-object v2, v2, Ljol;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbba;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "wechat"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "com.tencent.mm"

    invoke-static {v4, v6}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Liol;->n()Lqdf;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "qq"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "com.tencent.mobileqq"

    invoke-static {v4, v6}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "com.tencent.tim"

    invoke-static {v4, v6}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    sget-object v4, Liol$j;->T:Liol$j;

    invoke-virtual {p0, v4}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "link"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0804b9

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    new-instance v3, Lyff;

    iget-object v4, p0, Liol;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lyff;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v0, v4}, Lyff;->f(Landroid/graphics/drawable/Drawable;Lpdf$b;)Lvff;

    move-result-object v0

    .line 19
    new-instance v3, Liol$d;

    invoke-direct {v3, p0}, Liol$d;-><init>(Liol;)V

    invoke-virtual {v0, v3}, Lvff;->h(Lvff$a;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "url"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    sget-object v0, Liol$j;->W:Liol$j;

    invoke-virtual {p0, v0}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "mail"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbba;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Liol$j;->b0:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "qq"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.tencent.tim"

    invoke-static {v2, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Liol$j;->d0:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "tim"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.tencent.mm"

    invoke-static {v2, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Liol$j;->c0:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "wechat"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    sget-object v2, Liol$j;->e0:Liol$j;

    invoke-virtual {p0, v2}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "mail"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Liol;->b:Ljol;

    iget-object v2, v2, Ljol;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbba;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Liol$j;)Lqdf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liol$j;",
            ")",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Liol$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f12299d

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v4, v1

    goto :goto_1

    :pswitch_0
    const v1, 0x7f122e4c

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080586

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081eb2

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f122bd8

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0820b5

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081d2f

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v1, 0x7f1201a6

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081035

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f120194

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0804fb

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v1, 0x7f1201a4

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a30

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Liol$g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Liol$g;-><init>(Liol;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Liol$j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lqdf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122bd8

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0820b5

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    new-instance v5, Lpma$a;

    invoke-direct {v5}, Lpma$a;-><init>()V

    .line 6
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v1, v0, Ljol;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ljol;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->c:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->e:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->f:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->g:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->h:Ljava/lang/String;

    .line 19
    :cond_5
    new-instance v0, Liol$e;

    iget-object v4, p0, Liol;->c:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Liol$e;-><init>(Liol;Landroid/content/Context;Lpma$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 20
    new-instance v1, Liol$f;

    invoke-direct {v1, p0, v0}, Liol$f;-><init>(Liol;Lpma;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v2

    iget-object v3, p0, Liol;->c:Landroid/app/Activity;

    sget-object v4, Lcr3;->B:Lcr3;

    invoke-virtual {v2, v3, v4, v1}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 22
    iget-object v1, p0, Liol;->d:Lx8a;

    invoke-virtual {v0, v1}, Lpma;->i(Lx8a;)V

    return-object v0

    .line 23
    :cond_6
    sget-object v0, Liol$j;->U:Liol$j;

    invoke-virtual {p0, v0}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liol;->b:Ljol;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljol;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public q(Lbla;Lxka;)V
    .locals 1

    .line 1
    new-instance v0, Liol$a;

    invoke-direct {v0, p0}, Liol$a;-><init>(Liol;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljol;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Ljol;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Liol;->w(Landroid/app/Activity;Ljol;Lxka;)V

    :cond_0
    return-void
.end method

.method public final r(Liol$j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liol;->b:Ljol;

    iget-object v0, v0, Ljol;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liol;->b:Ljol;

    iget-wide v0, v0, Ljol;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    .line 3
    iget-object v1, p0, Liol;->b:Ljol;

    iget-object v2, v1, Ljol;->l:Ljava/lang/String;

    iput-object v2, v0, Lzol;->c:Ljava/lang/String;

    .line 4
    iget-wide v1, v1, Ljol;->j:J

    iput-wide v1, v0, Lzol;->a:J

    .line 5
    iput-object p1, v0, Lzol;->g:Liol$j;

    .line 6
    sget-object p1, Luol;->I:Luol;

    iput-object p1, v0, Lzol;->j:Luol;

    .line 7
    new-instance p1, Lmml;

    iget-object v1, p0, Liol;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object p1, v0, Lzol;->i:Lmml;

    .line 8
    new-instance p1, Ltol;

    invoke-direct {p1}, Ltol;-><init>()V

    iget-object v1, p0, Liol;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Ltol;->g(Landroid/app/Activity;Lzol;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    .line 2
    iget-object v1, p0, Liol;->b:Ljol;

    iget-wide v1, v1, Ljol;->j:J

    iput-wide v1, v0, Lzol;->a:J

    .line 3
    new-instance v1, Lmml;

    iget-object v2, p0, Liol;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object v1, v0, Lzol;->i:Lmml;

    .line 4
    new-instance v1, Ltol;

    invoke-direct {v1}, Ltol;-><init>()V

    iget-object v2, p0, Liol;->c:Landroid/app/Activity;

    iget-object v3, p0, Liol;->b:Ljol;

    iget-object v3, v3, Ljol;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Ltol;->h(Landroid/app/Activity;Lzol;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Liol$j;)V
    .locals 4

    .line 1
    sget-object v0, Liol$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "mail"

    const-string v2, "wechat"

    const-string v3, "qq"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Liol;->s()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Liol;->r(Liol$j;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tim"

    invoke-static {v0, v1}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Liol;->r(Liol$j;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Liol;->r(Liol$j;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Liol;->a:Labb;

    invoke-virtual {p1}, Labb;->v()V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Liol;->r(Liol$j;)V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Liol;->a:Labb;

    invoke-virtual {p1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    .line 15
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lbba;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Liol;->i(Liol$j;)V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc"

    invoke-static {v0, v1}, Lbba;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Liol;->i(Liol$j;)V

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p0}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lbba;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Liol;->e:Z

    .line 22
    iget-object p1, p0, Liol;->f:Lnol;

    invoke-virtual {p1}, Lnol;->c()V

    .line 23
    iget-object p1, p0, Liol;->f:Lnol;

    invoke-virtual {p0}, Liol;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnol;->j(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liol;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liol;->f:Lnol;

    invoke-virtual {v0}, Lnol;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liol;->e:Z

    .line 4
    iget-object v0, p0, Liol;->f:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liol;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liol;->f:Lnol;

    invoke-virtual {v0}, Lnol;->d()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/app/Activity;Ljol;Lxka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liol;->x(Landroid/app/Activity;Ljol;Lxka;)V

    .line 2
    iput-object p2, p0, Liol;->b:Ljol;

    .line 3
    iput-object p1, p0, Liol;->c:Landroid/app/Activity;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Liol;->e:Z

    .line 5
    new-instance p2, Lnol;

    invoke-direct {p2, p0}, Lnol;-><init>(Liol;)V

    iput-object p2, p0, Liol;->f:Lnol;

    .line 6
    invoke-virtual {p2, p1}, Lnol;->g(Landroid/app/Activity;)V

    .line 7
    new-instance p1, Ltol;

    invoke-direct {p1}, Ltol;-><init>()V

    iput-object p1, p0, Liol;->g:Ltol;

    return-void
.end method

.method public final x(Landroid/app/Activity;Ljol;Lxka;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p1}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p2, Ljol;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 3
    iget-object p1, p2, Ljol;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    iget-object p1, p2, Ljol;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Ljol;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 6
    iget-object p1, p2, Ljol;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 7
    :cond_0
    iget-object p1, p2, Ljol;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p2, Ljol;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 9
    :cond_1
    iget-object p1, p2, Ljol;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p2, Ljol;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 11
    :cond_2
    iget-object p1, p2, Ljol;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p2, Ljol;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 13
    :cond_3
    iget-object p1, p2, Ljol;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p2, Ljol;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    .line 15
    :cond_4
    iget-object p1, p2, Ljol;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p2, Ljol;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    .line 17
    :cond_5
    iget-object p1, p2, Ljol;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p2, Ljol;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labb$j;->y(Ljava/lang/String;)Labb$j;

    .line 19
    :cond_6
    new-instance p1, Liol$b;

    invoke-direct {p1, p0, p3}, Liol$b;-><init>(Liol;Lxka;)V

    iput-object p1, p0, Liol;->d:Lx8a;

    .line 20
    invoke-virtual {v0, p1}, Labb$j;->A(Lx8a;)Labb$j;

    new-instance p1, Liol$c;

    invoke-direct {p1, p0, p3}, Liol$c;-><init>(Liol;Lxka;)V

    .line 21
    invoke-virtual {v0, p1}, Labb$j;->s(Lx8a;)Labb$j;

    .line 22
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    iput-object p1, p0, Liol;->a:Labb;

    return-void
.end method
