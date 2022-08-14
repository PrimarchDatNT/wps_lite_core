.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e$a;
.super Ljava/lang/Object;
.source "ReadMemoryTooltipProcessor.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e$a;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e$a;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;

    iget-boolean p2, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->I:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    iget-object p1, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->q(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    iget-object p3, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    iget p1, p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->S:I

    invoke-static {p2, p3, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->r(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;I)V

    :goto_0
    const p1, 0x4000e

    .line 4
    invoke-static {p1, p0}, Lxpi;->n(ILiqi;)Z

    const/4 p1, 0x1

    return p1
.end method
