.class public Lo87$a;
.super Ljava/lang/Object;
.source "CloudDocsMultiSecretMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo87;->j3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo87;


# direct methods
.method public constructor <init>(Lo87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo87$a;->B:Lo87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->P0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lo87$a$a;

    invoke-direct {v1, p0, v0}, Lo87$a$a;-><init>(Lo87$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
