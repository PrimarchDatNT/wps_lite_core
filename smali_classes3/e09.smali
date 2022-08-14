.class public Le09;
.super Ljava/lang/Object;
.source "GeneralFileClickHandler.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le09;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le09;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "search_general"

    invoke-static {v0, v1, p1, v2}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Le09;->a:Landroid/app/Activity;

    const v0, 0x7f12240e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ltz8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le09;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lfh8;->f:I

    .line 3
    invoke-static {v0, p1}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 4
    new-instance v0, Le09$a;

    invoke-direct {v0, p0, p2}, Le09$a;-><init>(Le09;Ltz8;)V

    .line 5
    iget-object p2, p0, Le09;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    :cond_1
    :goto_0
    return-void
.end method
