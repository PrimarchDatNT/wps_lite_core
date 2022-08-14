.class public final Laef$v;
.super Luc4;
.source "FeatureShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$v;->S:Landroid/app/Activity;

    iput-object p2, p0, Laef$v;->T:Ljava/lang/String;

    invoke-direct {p0}, Luc4;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "android_vip_cloud_docsize_limit"

    .line 1
    invoke-virtual {p0, v0}, Luc4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "localshare_less"

    .line 2
    invoke-virtual {p0, v0}, Luc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v1

    iget-object v2, p0, Laef$v;->S:Landroid/app/Activity;

    iget-object v5, p0, Laef$v;->T:Ljava/lang/String;

    new-instance v6, Laef$v$a;

    invoke-direct {v6, p0}, Laef$v$a;-><init>(Laef$v;)V

    invoke-virtual/range {v1 .. v6}, Lgl9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;)V

    return-void
.end method
