.class public Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity$a;
.super Ljava/lang/Object;
.source "CloudSpaceManageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity$a;->B:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity$a;->B:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->onBackPressed()V

    return-void
.end method
