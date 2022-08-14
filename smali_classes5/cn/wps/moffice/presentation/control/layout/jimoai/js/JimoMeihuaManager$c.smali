.class public Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;
.super Ljava/lang/Object;
.source "JimoMeihuaManager.java"

# interfaces
.implements Lvj5$d;


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
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->d(Ljava/lang/String;Ljava/lang/String;Lfjh$a;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo0o;->start()V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;

    move-result-object v2

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, p1, v3}, Lc1o;->o(Lj4o;Ljava/lang/String;I)Lj4o;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v1}, Lo0o;->a()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
