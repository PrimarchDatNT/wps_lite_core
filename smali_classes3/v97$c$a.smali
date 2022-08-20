.class public Lv97$c$a;
.super Ljava/lang/Object;
.source "AbsTagItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv97$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lv97$c;


# direct methods
.method public constructor <init>(Lv97$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97$c$a;->I:Lv97$c;

    iput-object p2, p0, Lv97$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv97$c$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->sort_btn:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv97$c$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lv97$c$a;->I:Lv97$c;

    iget-object v0, v0, Lv97$c;->S:Lv97;

    iget-object v1, v0, Lv97;->d0:Lsj7;

    iget-object v0, v0, Lv97;->e0:Lsj7$a;

    invoke-virtual {v1, v0}, Lsj7;->d(Lsj7$a;)V

    .line 4
    iget-object v0, p0, Lv97$c$a;->I:Lv97$c;

    iget-object v1, v0, Lv97$c;->S:Lv97;

    iget-object v2, v1, Lv97;->d0:Lsj7;

    iget-object v1, v1, Lv97;->k0:Landroid/widget/TextView;

    iget-object v0, v0, Lv97$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->isCanSortBySize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lsj7;->e(Landroid/view/View;Z)V

    .line 5
    invoke-static {}, Lxy6;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_wpscloud_sort"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->new_folder_btn:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lxy6;->l()V

    .line 7
    iget-object v0, p0, Lv97$c$a;->I:Lv97$c;

    iget-object v0, v0, Lv97$c;->I:Lf07;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lxy6;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lv97$c$a;->I:Lv97$c;

    iget-object v0, v0, Lv97$c;->S:Lv97;

    iget-object v1, v0, Lv97;->g0:La07;

    iget-object v2, v0, Lv97;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lv97;->w(La07;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method
