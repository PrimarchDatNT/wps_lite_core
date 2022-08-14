.class public Loa4$d$a;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa4$d;


# direct methods
.method public constructor <init>(Loa4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4$d$a;->a:Loa4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v2, v2, Loa4$d;->I:Loa4;

    invoke-static {v2}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122950

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v2, v2, Loa4$d;->B:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v1, v1, Loa4$d;->I:Loa4;

    invoke-static {v1}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v2, v2, Loa4$d;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v2, v2, Loa4$d;->I:Loa4;

    invoke-static {v2}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v2

    const-string v4, "com.tencent.androidqqmail"

    invoke-static {v2, v4, v1, v3}, Lu8a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Loa4$d$a;->a:Loa4$d;

    iget-object v2, v2, Loa4$d;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Loa4$d$a;->a:Loa4$d;

    iget-object p1, p1, Loa4$d;->I:Loa4;

    invoke-static {p1}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
