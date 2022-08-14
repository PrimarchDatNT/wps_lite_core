.class public Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;
.super Lvj5$a;
.source "JimoMeihuaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$502(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$602(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$700(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lko5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$700(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lko5;

    move-result-object v0

    invoke-interface {v0, p1}, Lko5;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
