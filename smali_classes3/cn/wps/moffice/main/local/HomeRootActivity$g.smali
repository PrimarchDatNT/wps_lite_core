.class public Lcn/wps/moffice/main/local/HomeRootActivity$g;
.super Lt63;
.source "HomeRootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyr2;->M(I)V

    .line 2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "checkUpdateForNotification-----\u6267\u884c\u4e86\u66f4\u65b0------"

    invoke-virtual {v0, v1}, Lzhh;->d(Ljava/lang/Object;)V

    return-void
.end method
