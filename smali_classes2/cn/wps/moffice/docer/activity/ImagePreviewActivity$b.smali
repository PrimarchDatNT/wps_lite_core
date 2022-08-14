.class public Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/activity/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;->B:Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;->B:Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->J(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object p1, p0, Lcn/wps/moffice/docer/activity/ImagePreviewActivity$b;->B:Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    invoke-static {p1}, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->F(Lcn/wps/moffice/docer/activity/ImagePreviewActivity;)Lbp5;

    move-result-object p1

    invoke-virtual {p1}, Lbp5;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d/%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
