.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView$a;
.super Lnce;
.source "TempPvwSlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->u0()Loce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView$a;->B0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;

    invoke-direct {p0, p2}, Lnce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    return-void
.end method


# virtual methods
.method public T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView$a;->B0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->y0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;)Z

    move-result v0

    return v0
.end method

.method public U1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->R1()Lncp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnce;->R1()Lncp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lqce;->b(Lncp;ZZZ)V

    return-void
.end method
