.class public Ltpf$e;
.super Ljava/lang/Object;
.source "ChartOptionsChartTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpf;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat;

.field public final synthetic I:Ltpf;


# direct methods
.method public constructor <init>(Ltpf;Lat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpf$e;->I:Ltpf;

    iput-object p2, p0, Ltpf$e;->B:Lat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpf$e;->B:Lat;

    invoke-virtual {v0}, Lat;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltpf$e;->B:Lat;

    invoke-virtual {v0}, Lat;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltpf$e;->I:Ltpf;

    invoke-static {v0}, Ltpf;->w(Ltpf;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const v1, 0x7f120798

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltpf$e;->I:Ltpf;

    invoke-static {v0}, Ltpf;->w(Ltpf;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const v1, 0x7f12076f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltpf$e;->I:Ltpf;

    invoke-static {v0}, Ltpf;->w(Ltpf;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
