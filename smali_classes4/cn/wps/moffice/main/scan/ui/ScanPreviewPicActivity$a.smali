.class public Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity$a;
.super Ljava/lang/Object;
.source "ScanPreviewPicActivity.java"

# interfaces
.implements Lv25$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity$a;->a:Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity$a;->a:Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;->C2(Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;)Lv25;

    move-result-object v0

    check-cast v0, Lv1b;

    invoke-virtual {v0, p1}, Lv1b;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
