.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Lgy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->x(Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le95;

.field public final synthetic b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;->b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;->a:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;->a:Le95;

    iget-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;->b:Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    invoke-static {v1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->q(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Le95;->a(Z)V

    return-void
.end method
