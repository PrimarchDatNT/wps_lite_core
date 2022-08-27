.class public Lkc4$d;
.super Luc4;
.source "LinkShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$d;->S:Lkc4;

    invoke-direct {p0}, Luc4;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "android_vip_cloud_spacelimit"

    .line 1
    invoke-virtual {p0, v0}, Luc4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkc4$d;->S:Lkc4;

    invoke-static {v1}, Lkc4;->d(Lkc4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v2

    iget-object v3, p0, Lkc4$d;->S:Lkc4;

    invoke-static {v3}, Lkc4;->h(Lkc4;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lkc4$d;->S:Lkc4;

    invoke-static {v4}, Lkc4;->o(Lkc4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lgl9;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkc4$d;->S:Lkc4;

    invoke-static {v0}, Lkc4;->p(Lkc4;)V

    .line 5
    iget-object v0, p0, Lkc4$d;->S:Lkc4;

    invoke-static {v0}, Lkc4;->d(Lkc4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Q0(Ljava/lang/String;)V

    return-void
.end method
