.class public Lnef$t;
.super Luc4;
.source "ShareLinkFeatureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lnef;


# direct methods
.method public constructor <init>(Lnef;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$t;->U:Lnef;

    iput-object p2, p0, Lnef$t;->S:Landroid/content/Context;

    iput-object p3, p0, Lnef$t;->T:Ljava/lang/String;

    invoke-direct {p0}, Luc4;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "android_vip_cloud_docsize_limit"

    .line 1
    invoke-virtual {p0, v0}, Luc4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnef$t;->U:Lnef;

    invoke-static {v1}, Lnef;->o(Lnef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v2

    iget-object v3, p0, Lnef$t;->S:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lnef$t;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Lgl9;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnef$t;->T:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnef$t;->U:Lnef;

    iget-object v0, v0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method
