.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    iget-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->v(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c$a;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
