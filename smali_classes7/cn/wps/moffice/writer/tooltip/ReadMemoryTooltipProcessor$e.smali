.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;
.super Ljava/lang/Object;
.source "ReadMemoryTooltipProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lbpi;

.field public I:Z

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->I:Z

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->S:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 6
    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lisi;->x(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->I:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->q(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->B:Lbpi;

    iget v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;->S:I

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->r(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;Lbpi;I)V

    goto :goto_1

    :cond_3
    const p1, 0x4000e

    .line 11
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e$a;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor$e;)V

    invoke-static {p1, v0}, Lxpi;->k(ILiqi;)Z

    :goto_1
    return-void
.end method
