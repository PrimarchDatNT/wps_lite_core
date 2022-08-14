.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;
.super Ljava/lang/Object;
.source "FolderManagerActivity.java"

# interfaces
.implements Loa6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
