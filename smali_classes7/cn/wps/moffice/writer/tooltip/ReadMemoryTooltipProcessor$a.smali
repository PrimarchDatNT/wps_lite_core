.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;
.super Lv18;
.source "ReadMemoryTooltipProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->v(Lbpi;ZLandroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "La08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Le95;

.field public final synthetic I:Lbpi;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Le95;Lbpi;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    iput-object p3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->I:Lbpi;

    iput-boolean p4, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->T:Landroid/os/Bundle;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La08;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "read_memory_tooltip"

    if-nez p1, :cond_0

    const-string p1, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory.onDeliverData] return false for wpsReadMemoryInfo is null"

    .line 1
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    invoke-interface {p1, v0}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-wide v2, p1, La08;->e:J

    long-to-int v3, v2

    const-string v2, "extra_cp"

    const-string v4, "extra_is_local"

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result v6

    if-eq v3, v6, :cond_2

    iget-object v6, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->I:Lbpi;

    .line 5
    invoke-virtual {v6}, Lbpi;->C()Llvi;

    move-result-object v6

    invoke-virtual {v6}, Llvi;->k()J

    move-result-wide v6

    iget-object p1, p1, La08;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory.onDeliverData] need show tooltip for cp="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->T:Landroid/os/Bundle;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->T:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    invoke-interface {p1, v5}, Le95;->a(Z)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->S:Z

    if-eqz p1, :cond_3

    const-string p1, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory.onDeliverData] need show tooltip for isSupportShowLocal=true"

    .line 11
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->T:Landroid/os/Bundle;

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->T:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    invoke-interface {p1, v5}, Le95;->a(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory.onDeliverData] return false for isSupportShowLocal=false"

    .line 15
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    invoke-interface {p1, v0}, Le95;->a(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La08;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->b(La08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ReadMemoryTooltipProcessor.checkRoamingReadMemory.onError] return false for errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "read_memory_tooltip"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$a;->B:Le95;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le95;->a(Z)V

    return-void
.end method
