.class public Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
.super Ljava/lang/Object;
.source "FreeHandCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->c:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->c:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    .line 4
    iput p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->c:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
