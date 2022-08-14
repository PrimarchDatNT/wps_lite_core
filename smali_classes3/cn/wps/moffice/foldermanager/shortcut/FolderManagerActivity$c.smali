.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;
.super Ljava/lang/Object;
.source "FolderManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->b3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    iput-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->B:Landroid/view/View;

    const v2, 0x7f0b0e00

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->B:Landroid/view/View;

    const v3, 0x7f0b0de2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    const v4, 0x7f0b0de3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v6}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->J2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lla6;->a(Landroid/content/Context;F)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v7}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lla6;->a(Landroid/content/Context;F)I

    move-result v7

    .line 8
    iget-object v8, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v8}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->L2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8}, Lla6;->a(Landroid/content/Context;F)I

    move-result v5

    .line 9
    iget-object v8, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lla6;->a(Landroid/content/Context;F)I

    move-result v11

    .line 10
    new-instance v10, Lpf3;

    iget-object v8, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v8, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06017d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    int-to-float v8, v6

    int-to-float v7, v7

    int-to-float v6, v5

    move-object v12, v10

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lpf3;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 11
    new-instance v12, Lpf3;

    iget-object v5, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f06017c

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    move-object v5, v12

    move v14, v6

    move-object v6, v4

    move v15, v7

    move v7, v13

    move v13, v8

    move-object/from16 v16, v3

    const v3, 0x7f06017d

    move v9, v15

    move-object/from16 v18, v10

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lpf3;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 12
    new-instance v10, Lpf3;

    const-string v5, "#FF8A00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v11

    move-object v5, v10

    move-object v11, v10

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lpf3;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 13
    new-instance v10, Lpf3;

    iget-object v5, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v5, v10

    move v8, v13

    move-object v3, v10

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lpf3;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 14
    iget-object v4, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    iget-object v5, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->B:Landroid/view/View;

    invoke-static {v4, v5, v12}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;Lpf3;)V

    .line 15
    iget-object v4, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v4, v1, v11}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;Lpf3;)V

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;Lpf3;)V

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    invoke-static {v1, v3, v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;Lpf3;)V

    return-void
.end method
