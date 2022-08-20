.class public Labb;
.super Ljava/lang/Object;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labb$j;
    }
.end annotation


# static fields
.field public static e:Lar3;


# instance fields
.field public a:Lbbb;

.field public b:Le9a;

.field public c:Lf9a;

.field public d:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Labb$j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Labb$j;->a:Landroid/app/Activity;

    iput-object v0, p0, Labb;->d:Landroid/app/Activity;

    .line 4
    iget-object p1, p1, Labb$j;->b:Lbbb;

    iput-object p1, p0, Labb;->a:Lbbb;

    return-void
.end method

.method public synthetic constructor <init>(Labb$j;Labb$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labb;-><init>(Labb$j;)V

    return-void
.end method

.method public static synthetic a(Labb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Labb;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 4
    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lpdf;

    invoke-virtual {v2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljff;

    invoke-interface {v1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v1}, Lrdf;->getSortID()B

    move-result v6

    move-object v3, v2

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ljff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Labb;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    invoke-virtual {p0, v0}, Labb;->i(Lbbb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechatfriend:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    new-instance v5, Lpma$a;

    invoke-direct {v5}, Lpma$a;-><init>()V

    .line 9
    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v3, v2, Lbbb;->B:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lbbb;->I:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lbbb;->U:Ljava/lang/String;

    .line 12
    iget-object v3, v2, Lbbb;->g0:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lbbb;->f0:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lbbb;->d0:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lbbb;->h0:Ljava/lang/String;

    .line 16
    new-instance v2, Lpma;

    iget-object v4, p0, Labb;->d:Landroid/app/Activity;

    invoke-interface {v1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1}, Lrdf;->getSortID()B

    move-result v8

    new-instance v9, Labb$i;

    invoke-direct {v9, p0}, Labb$i;-><init>(Labb;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lpma;-><init>(Landroid/content/Context;Lpma$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 17
    new-instance v1, Labb$a;

    invoke-direct {v1, p0, v2}, Labb$a;-><init>(Labb;Lpma;)V

    sput-object v1, Labb;->e:Lar3;

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v3, p0, Labb;->d:Landroid/app/Activity;

    sget-object v4, Lcr3;->B:Lcr3;

    sget-object v5, Labb;->e:Lar3;

    invoke-virtual {v1, v3, v4, v5}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 19
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->q0:Lx8a;

    invoke-virtual {v2, v1}, Lpma;->i(Lx8a;)V

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lp35;
    .locals 13

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_from_wps_cn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_from_wps_en:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Labb;->a:Lbbb;

    iput-object v0, v1, Lbbb;->B:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Lp35;

    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v3, v1, Lbbb;->B:Ljava/lang/String;

    iget-object v4, v1, Lbbb;->U:Ljava/lang/String;

    iget-object v5, v1, Lbbb;->S:Ljava/lang/String;

    iget-object v6, v1, Lbbb;->I:Ljava/lang/String;

    iget-object v7, v1, Lbbb;->W:Ljava/lang/String;

    iget-boolean v8, v1, Lbbb;->j0:Z

    iget-object v9, v1, Lbbb;->e0:Ljava/lang/String;

    iget-boolean v10, v1, Lbbb;->a0:Z

    iget-object v11, v1, Lbbb;->b0:Ljava/lang/String;

    iget-object v12, v1, Lbbb;->c0:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lp35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Lp35;->b(Z)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-wide v1, v1, Lbbb;->X:J

    invoke-virtual {v0, v1, v2}, Lp35;->a(J)V

    return-object v0
.end method

.method public e(Le9a;)Le9a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Le9a;

    iget-object v0, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    iput-object p1, p0, Labb;->b:Le9a;

    .line 3
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->s0:Le9a$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Le9a;->x(Le9a$a;)V

    .line 5
    :cond_1
    iget-object p1, p0, Labb;->a:Lbbb;

    iget-object p1, p1, Lbbb;->q0:Lx8a;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Labb;->b:Le9a;

    invoke-virtual {v0, p1}, Le9a;->r(Lx8a;)V

    .line 7
    :cond_2
    iget-object p1, p0, Labb;->b:Le9a;

    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le9a;->t(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Labb;->b:Le9a;

    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le9a;->s(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Labb;->b:Le9a;

    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le9a;->j(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Labb;->b:Le9a;

    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le9a;->g(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Labb;->b:Le9a;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v1, v0, Lbbb;->B:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lbbb;->U:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    if-ne v1, v2, :cond_1

    const-string v1, "\u6765\u81eaWPS Office\u7684\u5206\u4eab"

    goto :goto_0

    :cond_1
    const-string v1, "share from WPS Office"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvma;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf9a;)Lf9a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lf9a;

    iget-object v0, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf9a;-><init>(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iput-object p1, p0, Labb;->c:Lf9a;

    .line 3
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->r0:Lx8a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lf9a;->j(Lx8a;)V

    .line 5
    :cond_1
    iget-object p1, p0, Labb;->a:Lbbb;

    iget-object p1, p1, Lbbb;->s0:Le9a$a;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Labb;->c:Lf9a;

    invoke-virtual {v0, p1}, Lf9a;->l(Le9a$a;)V

    .line 7
    :cond_2
    iget-object p1, p0, Labb;->c:Lf9a;

    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf9a;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Labb;->c:Lf9a;

    return-object p1
.end method

.method public h(Landroid/content/Context;Lpdf$b;Le9a;Lf9a;)V
    .locals 3

    .line 1
    new-instance p4, Lyff;

    invoke-direct {p4, p1}, Lyff;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p3}, Luma;->e(Le9a;)Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-virtual {p4, p2}, Lyff;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Labb;->c(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 11
    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Luma;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p4, p2}, Labb;->b(Ljava/util/ArrayList;Lpdf$b;)V

    .line 16
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object p2, p0, Labb;->a:Lbbb;

    iget-object p2, p2, Lbbb;->U:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqdf;

    .line 20
    instance-of p4, p3, Lvff;

    if-eqz p4, :cond_3

    .line 21
    check-cast p3, Lvff;

    new-instance p4, Labb$g;

    invoke-direct {p4, p0}, Labb$g;-><init>(Labb;)V

    invoke-virtual {p3, p4}, Lvff;->h(Lvff$a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0, p1, v0}, Labb;->y(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(Lbbb;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbbb;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v1, v0, Lbbb;->k0:Ljava/lang/String;

    iput-object v1, v0, Lbbb;->B:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v1, v0, Lbbb;->l0:Ljava/lang/String;

    iput-object v1, v0, Lbbb;->U:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public k(Le9a;Lf9a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labb;->j()V

    .line 2
    iget-object v0, p0, Labb;->d:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Labb;->e(Le9a;)Le9a;

    move-result-object p1

    invoke-virtual {p0, p2}, Labb;->g(Lf9a;)Lf9a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Labb;->h(Landroid/content/Context;Lpdf$b;Le9a;Lf9a;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Labb;->d()Lp35;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareBundle(Lp35;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->p0:Lx8a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareCallback(Lx8a;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareMiniProgram()V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Le9a;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Labb$d;

    invoke-direct {v1, p0, v0}, Labb$d;-><init>(Labb;Le9a;)V

    sput-object v1, Labb;->e:Lar3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v2, p0, Labb;->d:Landroid/app/Activity;

    sget-object v3, Lcr3;->B:Lcr3;

    sget-object v4, Labb;->e:Lar3;

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->q0:Lx8a;

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-wide v1, v1, Lbbb;->X:J

    invoke-virtual {v0, v1, v2}, Le9a;->y(J)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->s(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->a0:Z

    invoke-virtual {v0, v1}, Le9a;->l(Z)V

    .line 11
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Le9a;->p(Z)V

    .line 12
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->m(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->n(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->h(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->j0:Z

    invoke-virtual {v0, v1}, Le9a;->q(Z)V

    .line 17
    invoke-virtual {v0}, Le9a;->z()V

    return-void
.end method

.method public n()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIconUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setDesc(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppPath(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppVersion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareMiniApp2Chat()V

    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Le9a;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Labb$e;

    invoke-direct {v1, p0, v0}, Labb$e;-><init>(Labb;Le9a;)V

    sput-object v1, Labb;->e:Lar3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v2, p0, Labb;->d:Landroid/app/Activity;

    sget-object v3, Lcr3;->B:Lcr3;

    sget-object v4, Labb;->e:Lar3;

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->q0:Lx8a;

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->s(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->j(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Le9a;->p(Z)V

    .line 10
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-wide v1, v1, Lbbb;->X:J

    invoke-virtual {v0, v1, v2}, Le9a;->y(J)V

    .line 11
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->v(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->w(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->i0:Z

    invoke-virtual {v0, v1}, Le9a;->u(Z)V

    .line 14
    iget-object v1, p0, Labb;->a:Lbbb;

    iget v1, v1, Lbbb;->V:I

    invoke-virtual {v0, v1}, Le9a;->o(I)V

    .line 15
    invoke-virtual {v0}, Le9a;->D()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lp35$a;->a()Lp35$a;

    move-result-object v1

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lp35$a;->o(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lp35$a;->p(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lp35$a;->g(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lp35$a;->c(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lp35$a;->f(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-boolean v2, v2, Lbbb;->j0:Z

    .line 8
    invoke-virtual {v1, v2}, Lp35$a;->k(Z)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->e0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lp35$a;->e(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-boolean v2, v2, Lbbb;->a0:Z

    .line 10
    invoke-virtual {v1, v2}, Lp35$a;->j(Z)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-boolean v2, v2, Lbbb;->Z:Z

    .line 11
    invoke-virtual {v1, v2}, Lp35$a;->m(Z)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->b0:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lp35$a;->h(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-wide v2, v2, Lbbb;->X:J

    .line 13
    invoke-virtual {v1, v2, v3}, Lp35$a;->d(J)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->c0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lp35$a;->i(Ljava/lang/String;)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-boolean v2, v2, Lbbb;->Y:Z

    .line 15
    invoke-virtual {v1, v2}, Lp35$a;->l(Z)Lp35$a;

    iget-object v2, p0, Labb;->a:Lbbb;

    iget-object v2, v2, Lbbb;->n0:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lp35$a;->n(Ljava/lang/String;)Lp35$a;

    .line 17
    invoke-virtual {v1}, Lp35$a;->b()Lp35;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareBundle(Lp35;)V

    .line 19
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->p0:Lx8a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareCallback(Lx8a;)V

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareMiniProgramDirectly()V

    return-void
.end method

.method public q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setDesc(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->p0:Lx8a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareCallback(Lx8a;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIconUrl(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget v1, v1, Lbbb;->T:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIconRes(I)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIsNewShareLink(Z)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareToFrends()V

    return-object v0
.end method

.method public r()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setDesc(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->p0:Lx8a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareCallback(Lx8a;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIconUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareToZone()V

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Labb;->d:Landroid/app/Activity;

    invoke-static {v0}, Ls8f;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Labb;->a:Lbbb;

    iget-object p1, p1, Lbbb;->B:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Labb;->d:Landroid/app/Activity;

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object p2, p0, Labb;->a:Lbbb;

    iget-object p2, p2, Lbbb;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Labb;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/util/List;Le9a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le9a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labb;->j()V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "wechat"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p3, p0}, Luma;->d(Le9a;Labb;)Lqdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "wechat_moment"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p3, p0}, Luma;->c(Le9a;Labb;)Lqdf;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "qq"

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p0}, Luma;->b(Labb;)Lqdf;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p3, "link"

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Lyff;

    invoke-direct {p2, p1}, Lyff;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lyff;->g(Lpdf$b;)Lvff;

    move-result-object p2

    .line 12
    new-instance p3, Labb$f;

    invoke-direct {p3, p0}, Labb$f;-><init>(Labb;)V

    invoke-virtual {p2, p3}, Lvff;->h(Lvff$a;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Labb;->c(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Labb;->y(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Labb;->e(Le9a;)Le9a;

    move-result-object p2

    invoke-virtual {p0, v0}, Labb;->g(Lf9a;)Lf9a;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Labb;->h(Landroid/content/Context;Lpdf$b;Le9a;Lf9a;)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labb;->w()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Le9a;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Labb$c;

    invoke-direct {v1, p0, v0}, Labb$c;-><init>(Labb;Le9a;)V

    sput-object v1, Labb;->e:Lar3;

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v2, p0, Labb;->d:Landroid/app/Activity;

    sget-object v3, Lcr3;->B:Lcr3;

    sget-object v4, Labb;->e:Lar3;

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->q0:Lx8a;

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->s(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Labb;->a:Lbbb;

    iget v1, v1, Lbbb;->T:I

    invoke-virtual {v0, v1}, Le9a;->k(I)V

    .line 11
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Le9a;->p(Z)V

    .line 13
    invoke-virtual {v0}, Le9a;->d()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v1, v0, Lbbb;->B:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lbbb;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "com.tencent.mm"

    .line 4
    invoke-virtual {p0, v0, v1}, Labb;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Labb;->a:Lbbb;

    iget-object v0, v0, Lbbb;->q0:Lx8a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    new-instance v0, Le9a;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Labb$b;

    invoke-direct {v1, p0, v0}, Labb$b;-><init>(Labb;Le9a;)V

    sput-object v1, Labb;->e:Lar3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v2, p0, Labb;->d:Landroid/app/Activity;

    sget-object v3, Lcr3;->B:Lcr3;

    sget-object v4, Labb;->e:Lar3;

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->q0:Lx8a;

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 5
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->s(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->j(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-boolean v1, v1, Lbbb;->Z:Z

    invoke-virtual {v0, v1}, Le9a;->p(Z)V

    .line 10
    iget-object v1, p0, Labb;->a:Lbbb;

    iget v1, v1, Lbbb;->T:I

    invoke-virtual {v0, v1}, Le9a;->k(I)V

    .line 11
    invoke-virtual {v0}, Le9a;->C()V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labb;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v1, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lhd3;

    invoke-direct {v2, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItems(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Labb$h;

    invoke-direct {p1, p0, v2}, Labb$h;-><init>(Labb;Lhd3;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 7
    invoke-virtual {v2, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 9
    invoke-virtual {v2}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 10
    invoke-virtual {v2, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    invoke-virtual {v2}, Lhd3;->show()V

    return-void
.end method

.method public z()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Labb;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppPath(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Labb;->a:Lbbb;

    iget-object v1, v1, Lbbb;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setMiniAppVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->startMiniApp()V

    return-object v0
.end method
