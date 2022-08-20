.class public Lvaf;
.super Luaf;
.source "IntentShareItem.java"


# instance fields
.field public final B:Landroid/content/Intent;

.field public final I:Landroid/content/Context;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;Lpdf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 2
    iput-object p1, p0, Lvaf;->I:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lvaf;->B:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;Lpdf$b;)V

    .line 5
    iput-boolean p6, p0, Lvaf;->S:Z

    return-void
.end method


# virtual methods
.method public f()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvaf;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    iget-object v1, p0, Lvaf;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvaf;->S:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lvaf;->I:Landroid/content/Context;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lvaf;->B:Landroid/content/Intent;

    const-string v1, "pkg_name"

    iget-object v2, p0, Lvaf;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lvaf;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lvaf;->B:Landroid/content/Intent;

    const v2, 0x232321

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lvaf;->I:Landroid/content/Context;

    iget-object v1, p0, Lvaf;->B:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lvaf;->I:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return p1
.end method
