.class public Lx3e;
.super Ljava/lang/Object;
.source "CropImageControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3e$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

.field public b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

.field public c:Lx3e$b;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3e;->a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    .line 3
    iput-object p2, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3e;->a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3e;->a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3e;->e:Z

    return v0
.end method

.method public c(Lx3e$b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lx3e;->c:Lx3e$b;

    .line 2
    sget-object v0, Lx3e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    sget-object v2, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->S:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object v2, p1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    .line 4
    iput v3, p0, Lx3e;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    sget-object v3, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object v3, p1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    .line 6
    iput v2, p0, Lx3e;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    sget-object v2, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->T:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object v2, p1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const/16 p1, 0x4a

    .line 8
    iput p1, p0, Lx3e;->d:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    sget-object v2, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->I:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    iput-object v2, p1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    .line 10
    iput v3, p0, Lx3e;->d:I

    .line 11
    :goto_0
    iget-object p1, p0, Lx3e;->a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lx3e;->a:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lx3e;->b:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3e;->e:Z

    return-void
.end method

.method public e()Lx3e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3e;->c:Lx3e$b;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lx3e;->d:I

    return v0
.end method
