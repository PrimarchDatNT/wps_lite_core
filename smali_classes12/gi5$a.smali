.class public final Lgi5$a;
.super Ljava/lang/Object;
.source "DocerConnectLibUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi5$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lgi5$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lgi5$a;->S:Landroid/app/Activity;

    iput-object p4, p0, Lgi5$a;->T:Ljava/lang/String;

    iput-object p5, p0, Lgi5$a;->U:Ljava/lang/String;

    iput-object p6, p0, Lgi5$a;->V:Ljava/lang/String;

    iput-object p7, p0, Lgi5$a;->W:Ljava/lang/String;

    iput-object p8, p0, Lgi5$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgi5$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi5$a;->I:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgi5$a;->B:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v1, Le9a;

    iget-object v2, p0, Lgi5$a;->S:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le9a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "wechat"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "qq"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Labb$j;

    iget-object v4, p0, Lgi5$a;->S:Landroid/app/Activity;

    invoke-direct {v3, v4}, Labb$j;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lgi5$a;->T:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    iget-object v4, p0, Lgi5$a;->U:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    iget-object v4, p0, Lgi5$a;->S:Landroid/app/Activity;

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_template_share_des:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    iget-object v4, p0, Lgi5$a;->V:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    iget-object v4, p0, Lgi5$a;->W:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    iget-object v4, p0, Lgi5$a;->X:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Labb$j;->y(Ljava/lang/String;)Labb$j;

    .line 15
    invoke-virtual {v3, v0}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    .line 16
    invoke-virtual {v3}, Labb$j;->a()Labb;

    move-result-object v0

    iget-object v3, p0, Lgi5$a;->S:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0, v3, v2, v1}, Labb;->u(Landroid/content/Context;Ljava/util/List;Le9a;)V

    return-void
.end method
