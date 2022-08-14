.class public Lmbd$a;
.super Ljava/lang/Object;
.source "CloudMemberDefaultUIProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbd;->k(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbd$a;->U:Lmbd;

    iput-object p2, p0, Lmbd$a;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iput-object p3, p0, Lmbd$a;->I:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lmbd$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lmbd$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmbd$a;->U:Lmbd;

    iget-object v1, p0, Lmbd$a;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v2, p0, Lmbd$a;->I:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmbd$a;->S:Ljava/lang/String;

    iget-object v4, p0, Lmbd$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmbd;->j(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWindow exception --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudPOPUP"

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
