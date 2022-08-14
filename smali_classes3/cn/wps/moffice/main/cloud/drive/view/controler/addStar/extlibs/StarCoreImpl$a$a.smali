.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$a;
.super Ljava/lang/Object;
.source "StarCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->V:Lyl7$b;

    invoke-interface {v0}, Lyl7$b;->onFinish()V

    return-void
.end method
