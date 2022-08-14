.class public Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;
.super Lvj5$a;
.source "JimoMeihuaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->applyFile(Ljava/lang/String;Lko5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lko5;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Lko5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;->a:Lko5;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;->a:Lko5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;->a:Lko5;

    const-string v0, "success"

    invoke-interface {p1, v0}, Lko5;->callback(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;->a:Lko5;

    const-string v0, ""

    invoke-interface {p1, v0}, Lko5;->callback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
