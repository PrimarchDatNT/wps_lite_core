.class public Lvwb$a;
.super Ljava/lang/Object;
.source "ViewMgrBase.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwb;->p()Lcn/wps/moffice/common/beans/ActivityController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvwb;


# direct methods
.method public constructor <init>(Lvwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwb$a;->B:Lvwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb$a;->B:Lvwb;

    iget-object v0, v0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->didOrientationChanged(I)V

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfpc;->i(IZ)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb$a;->B:Lvwb;

    iget-object v0, v0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->willOrientationChanged(I)V

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfpc;->i(IZ)V

    return-void
.end method
