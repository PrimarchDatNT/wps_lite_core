.class public Ld95$c$b;
.super Ljava/lang/Object;
.source "BaseTooltipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95$c;->a(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ld95$c;


# direct methods
.method public constructor <init>(Ld95$c;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$c$b;->T:Ld95$c;

    iput-object p2, p0, Ld95$c$b;->B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    iput-object p3, p0, Ld95$c$b;->I:Ljava/util/Map;

    iput-object p4, p0, Ld95$c$b;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld95$c$b;->T:Ld95$c;

    iget-object v0, v0, Ld95$c;->c:Ld95;

    invoke-virtual {v0}, Ld95;->k()Z

    move-result v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BaseTooltipManager.doCheckShow.onNeeShow] destroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tooltip_manager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Ld95$c$b;->B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld95$c$b;->T:Ld95$c;

    iget-object v0, v0, Ld95$c;->c:Ld95;

    iget-object v1, p0, Ld95$c$b;->B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    iget-object v3, p0, Ld95$c$b;->I:Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Ld95;->y(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BaseTooltipManager.doCheckShow.onNeeShow]  target.needActionAfterDestroy=false, target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld95$c$b;->B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld95$c$b;->T:Ld95$c;

    iget-object v0, v0, Ld95$c;->c:Ld95;

    iget-object v1, p0, Ld95$c$b;->B:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    iget-object v3, p0, Ld95$c$b;->I:Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Ld95;->y(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/Map;)V

    .line 9
    :goto_0
    iget-object v0, p0, Ld95$c$b;->T:Ld95$c;

    iget-object v1, v0, Ld95$c;->c:Ld95;

    iget-object v3, p0, Ld95$c$b;->S:Ljava/util/List;

    iget-object v4, p0, Ld95$c$b;->I:Ljava/util/Map;

    iget-object v5, v0, Ld95$c;->a:Landroid/os/Bundle;

    const-string v6, "<<parallelCheckShow.onNeeShow>>"

    invoke-virtual/range {v1 .. v6}, Ld95;->o(ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld95$c$b;->T:Ld95$c;

    iget-object v1, v0, Ld95$c;->c:Ld95;

    iget-wide v2, v0, Ld95$c;->b:J

    invoke-virtual {v1, v2, v3}, Ld95;->v(J)V

    return-void
.end method
