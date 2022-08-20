.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;
.super Ljava/lang/Object;
.source "FolderManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v0}, Lca3;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lna6;->B:Lna6;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lna6;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0}, Lna6;->f(IF)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mb"

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->public_folder_manager_availiable:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->j(FFILandroid/view/animation/Interpolator;)V

    return-void
.end method
