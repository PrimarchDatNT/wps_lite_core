.class public final Loqa$d;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqa;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhd9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lhd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Loqa$d;->I:Ljava/lang/String;

    iput-object p3, p0, Loqa$d;->S:Lhd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lbgh;->C()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string p1, "com.xiaomi.market"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnqa;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.bbk.appstore"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbgh;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Loqa$d;->B:Landroid/app/Activity;

    const-string v1, "com.oppo.market"

    invoke-static {p1, v1}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "com.heytap.market"

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Loqa$d;->B:Landroid/app/Activity;

    invoke-static {p1, v2}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lbgh;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.huawei.appmarket"

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 7
    :goto_0
    sget-boolean v1, Loqa;->a:Z

    if-eqz v1, :cond_6

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loqa$d;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Loqa$d;->B:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "praise"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Loqa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loqa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Loqa$d;->I:Ljava/lang/String;

    iget-object v1, p0, Loqa$d;->B:Landroid/app/Activity;

    const-string v2, "huawei_rating"

    invoke-static {p1, v2, v1}, Loqa;->l(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Loqa;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feedback"

    invoke-static {v0, p1}, Loqa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p1, p0, Loqa$d;->S:Lhd9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    return-void
.end method
