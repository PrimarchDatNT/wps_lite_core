.class public Lb97;
.super Ljava/lang/Object;
.source "ViewTargetFolderFromHome.java"

# interfaces
.implements La97;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb97;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb97;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->O2(Landroid/content/Context;)V

    return-void
.end method
