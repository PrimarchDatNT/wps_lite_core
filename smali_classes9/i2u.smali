.class public final Li2u;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lh7u;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lr7u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7u<",
            "Lcau;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lj2u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7u;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2u;->e:Lh7u;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Li2u;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2u;->b:Ljava/lang/String;

    iput-object p1, p0, Li2u;->c:Landroid/content/Context;

    invoke-static {p1}, Lb9u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr7u;

    invoke-static {p1}, Lidu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Li2u;->e:Lh7u;

    sget-object v5, Li2u;->f:Landroid/content/Intent;

    sget-object v6, Lc2u;->a:Ln7u;

    const-string v4, "AppUpdateService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr7u;-><init>(Landroid/content/Context;Lh7u;Ljava/lang/String;Landroid/content/Intent;Ln7u;)V

    iput-object v0, p0, Li2u;->a:Lr7u;

    :cond_0
    new-instance v0, Lj2u;

    invoke-direct {v0, p1}, Lj2u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li2u;->d:Lj2u;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Li2u;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Li2u;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Li2u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Li2u;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Li2u;->e:Lh7u;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "The current version of the app could not be retrieved"

    invoke-virtual {p0, v1, p1}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "app.version.code"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Li2u;Landroid/os/Bundle;Ljava/lang/String;)Lv1u;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "version.code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "update.availability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "install.status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "client.version.staleness"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const-string v1, "in.app.update.priority"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "bytes.downloaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "total.bytes.to.download"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "additional.size.required"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v1, p0

    iget-object v1, v1, Li2u;->d:Lj2u;

    invoke-virtual {v1}, Lj2u;->a()J

    move-result-wide v15

    const-string v1, "blocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/app/PendingIntent;

    const-string v1, "blocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/app/PendingIntent;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v20}, Lv1u;->c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lv1u;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lh7u;
    .locals 1

    sget-object v0, Li2u;->e:Lh7u;

    return-object v0
.end method

.method public static synthetic f(Li2u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li2u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Li2u;->j()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lrdu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrdu<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li2u;->e:Lh7u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb7u;

    invoke-direct {v0, v2}, Lb7u;-><init>(I)V

    invoke-static {v0}, Ltdu;->a(Ljava/lang/Exception;)Lrdu;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x29cf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lrdu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrdu<",
            "Lv1u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2u;->a:Lr7u;

    if-eqz v0, :cond_0

    sget-object v0, Li2u;->e:Lh7u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestUpdateInfo(%s)"

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iget-object v1, p0, Li2u;->a:Lr7u;

    new-instance v2, Ld2u;

    invoke-direct {v2, p0, v0, p1, v0}, Ld2u;-><init>(Li2u;Lceu;Ljava/lang/String;Lceu;)V

    invoke-virtual {v1, v2}, Lr7u;->c(Li7u;)V

    invoke-virtual {v0}, Lceu;->a()Lrdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li2u;->i()Lrdu;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrdu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrdu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2u;->a:Lr7u;

    if-eqz v0, :cond_0

    sget-object v0, Li2u;->e:Lh7u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "completeUpdate(%s)"

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iget-object v1, p0, Li2u;->a:Lr7u;

    new-instance v2, Le2u;

    invoke-direct {v2, p0, v0, v0, p1}, Le2u;-><init>(Li2u;Lceu;Lceu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr7u;->c(Li7u;)V

    invoke-virtual {v0}, Lceu;->a()Lrdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li2u;->i()Lrdu;

    move-result-object p1

    return-object p1
.end method
