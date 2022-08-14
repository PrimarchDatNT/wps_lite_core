.class public Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/helper/ShareHelper;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labb$j;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Labb$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;->B:Labb$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;->B:Labb$j;

    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object v0

    new-instance v1, Le9a;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Le9a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method
