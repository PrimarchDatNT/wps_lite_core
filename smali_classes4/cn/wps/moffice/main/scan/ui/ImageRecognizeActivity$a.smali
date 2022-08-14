.class public Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;
.super Ljava/lang/Object;
.source "ImageRecognizeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;

    new-instance v1, Lu0b;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->G2(Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lu0b;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, v0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    invoke-virtual {v1}, Lu0b;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
