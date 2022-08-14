.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->x(Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgy3$a;

.field public final synthetic I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Lgy3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->B:Lgy3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->t(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Lzx3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {v1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->I:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {v2}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Lzx3$a;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;->B:Lgy3$a;

    invoke-virtual {v0, v1, v2, v3}, Lzx3;->a(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V

    return-void
.end method
