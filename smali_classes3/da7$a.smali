.class public Lda7$a;
.super Ljava/lang/Object;
.source "CreateCompanyGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lda7;


# direct methods
.method public constructor <init>(Lda7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda7$a;->B:Lda7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_drive_item_id:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lda7$a;->B:Lda7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lda7;->u(Lda7;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
