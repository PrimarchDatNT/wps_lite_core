.class public Ltfh;
.super Ljava/lang/Object;
.source "ContactUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ltfh;->a:[Ljava/lang/String;

    const-string v1, "com.android.bluetooth"

    const-string v2, "com.UCMobile"

    const-string v3, "xcxin.filexpert"

    const-string v4, "com.skype.raider"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.evernote"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltfh;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltfh;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Ltfh;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v1, v0}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.DIAL"

    invoke-direct {v2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Lbi4;

    sget-object v5, Ltfh;->a:[Ljava/lang/String;

    new-instance v7, Ltfh$a;

    invoke-direct {v7, p0}, Ltfh$a;-><init>(Landroid/app/Activity;)V

    const/high16 v3, 0x10000

    const/4 v4, -0x1

    const v6, 0x7f120575

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbi4;-><init>(Landroid/app/Activity;Landroid/content/Intent;II[Ljava/lang/String;ILbi4$c;)V

    .line 3
    invoke-virtual {p1, p2}, Lbi4;->h(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, p1

    .line 6
    :goto_0
    new-instance p1, Lbi4;

    const/high16 v4, 0x10000

    const/4 v5, -0x1

    sget-object v6, Ltfh;->b:[Ljava/lang/String;

    const v7, 0x7f120575

    new-instance v8, Ltfh$c;

    invoke-direct {v8, p0}, Ltfh$c;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lbi4;-><init>(Landroid/app/Activity;Landroid/content/Intent;II[Ljava/lang/String;ILbi4$c;)V

    .line 7
    invoke-virtual {p1, p3}, Lbi4;->h(I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "sms://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    const-string v0, "address"

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "sms_body"

    .line 3
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "vnd.android-dir/mms-sms"

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v8, Lbi4;

    const/high16 v3, 0x10000

    const/4 v4, -0x1

    sget-object v5, Ltfh;->b:[Ljava/lang/String;

    const v6, 0x7f120575

    new-instance v7, Ltfh$b;

    invoke-direct {v7, p0, p1, p2, p3}, Ltfh$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbi4;-><init>(Landroid/app/Activity;Landroid/content/Intent;II[Ljava/lang/String;ILbi4$c;)V

    .line 6
    invoke-virtual {v8, p3}, Lbi4;->h(I)V

    return-void
.end method
