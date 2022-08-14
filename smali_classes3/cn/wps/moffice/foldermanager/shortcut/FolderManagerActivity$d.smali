.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;
.super Ljava/lang/Object;
.source "FolderManagerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g3()V
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
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->N2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {p1}, Lq96;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p2, p1, p3, p4, p5}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
