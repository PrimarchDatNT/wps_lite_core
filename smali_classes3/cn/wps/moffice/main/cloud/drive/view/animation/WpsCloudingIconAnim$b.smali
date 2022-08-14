.class public Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;
.super Ljava/lang/Object;
.source "WpsCloudingIconAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->B:I

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->I:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->I:Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->B:I

    rem-int/lit8 v2, v2, 0x10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->B:I

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->I:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
