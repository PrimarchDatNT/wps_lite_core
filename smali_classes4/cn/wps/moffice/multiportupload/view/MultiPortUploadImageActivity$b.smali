.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$b;
.super Ljava/lang/Object;
.source "MultiPortUploadImageActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$b;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$b;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B2(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
