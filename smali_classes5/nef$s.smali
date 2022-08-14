.class public Lnef$s;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lnef;


# direct methods
.method public constructor <init>(Lnef;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$s;->S:Lnef;

    iput-object p2, p0, Lnef$s;->B:Landroid/content/Context;

    iput-object p3, p0, Lnef$s;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnef$s;->S:Lnef;

    iget-object v0, v0, Lnef;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnef$s;->S:Lnef;

    iget-object v0, v0, Lnef;->Z:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v1

    iget-object v2, p0, Lnef$s;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnef$s;->I:Ljava/lang/String;

    const-string v4, "android_vip_cloud_sharetimelimit"

    invoke-virtual {v1, v2, v4, v0, v3}, Lgl9;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnef$s;->S:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method
