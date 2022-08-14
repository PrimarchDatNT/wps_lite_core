.class public Lt97$a;
.super Lm46;
.source "AbsCommonFileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt97;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt97$a;->c:Lt97;

    iput-object p2, p0, Lt97$a;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Lm46;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt97$a;->c:Lt97;

    invoke-static {v0}, Lt97;->s(Lt97;)Lf07;

    move-result-object v0

    invoke-virtual {v0}, Lf07;->a()Lo46;

    move-result-object v0

    new-instance v1, Lr46;

    invoke-direct {v1, p2, p3}, Lr46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt97$a;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result p2

    invoke-interface {v0, v1, p2, p1, p0}, Lo46;->f(Lr46;ILandroid/widget/ImageView;Lo46$b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f0b2e71

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
