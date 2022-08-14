.class public Lb07$c;
.super Ljava/lang/Object;
.source "CloudDataRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb07;->D0(Lb07$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:I

.field public final synthetic S:Lb07;


# direct methods
.method public constructor <init>(Lb07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07$c;->S:Lb07;

    iput-object p2, p0, Lb07$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p3, p0, Lb07$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb07$c;->S:Lb07;

    iget-object v0, v0, Lb07;->n0:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb07$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v2, p0, Lb07$c;->I:I

    invoke-interface {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;->r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
