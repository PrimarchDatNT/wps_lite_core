.class public Lb07$b;
.super Ljava/lang/Object;
.source "CloudDataRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb07;->D0(Lb07$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb07$j;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:I

.field public final synthetic T:Lb07;


# direct methods
.method public constructor <init>(Lb07;Lb07$j;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07$b;->T:Lb07;

    iput-object p2, p0, Lb07$b;->B:Lb07$j;

    iput-object p3, p0, Lb07$b;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p4, p0, Lb07$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb07$b;->B:Lb07$j;

    iget-object v0, v0, Lb07$j;->j0:Lqb7;

    iget-object v0, v0, Lqb7;->a:Lp97;

    invoke-virtual {v0}, Lp97;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb07$b;->T:Lb07;

    iget-object v0, v0, Lb07;->n0:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb07$b;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v2, p0, Lb07$b;->S:I

    invoke-interface {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    :cond_0
    return-void
.end method
