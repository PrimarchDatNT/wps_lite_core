.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;
.super Ljava/lang/Object;
.source "StarCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;->I:Leq6$b;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
