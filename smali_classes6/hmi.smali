.class public Lhmi;
.super Lte6;
.source "ThumbnailDecorator.java"


# instance fields
.field public T:Llyl;

.field public U:Lowl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    iput-object v0, p0, Lhmi;->T:Llyl;

    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v0, v1}, Llyl;->x(F)V

    .line 4
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lhmi;->U:Lowl;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhmi;->T:Llyl;

    iget-object v0, p0, Lhmi;->U:Lowl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llyl;->m(Lkyl;Z)V

    .line 2
    iget-object p1, p0, Lhmi;->T:Llyl;

    invoke-virtual {p1}, Llyl;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhmi;->T:Llyl;

    iget-object v0, p0, Lhmi;->U:Lowl;

    invoke-virtual {p1, v0}, Llyl;->u(Lkyl;)V

    :goto_0
    return-void
.end method
