.class public Lg2b$d;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTaskV5.java"

# interfaces
.implements Lj2b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->g0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$d;->b:Lg2b;

    iput-object p2, p0, Lg2b$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvert()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg2b$d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lg2b$d;->b:Lg2b;

    invoke-static {v0}, Lg2b;->O(Lg2b;)Lj2b;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg2b$d;->b:Lg2b;

    iget-object v1, p0, Lg2b$d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lg2b;->l0(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg2b$d;->b:Lg2b;

    .line 7
    invoke-static {v1}, Lg2b;->K(Lg2b;)Llza;

    move-result-object v1

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "convert_click"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onPreviewCancel()V
    .locals 0

    return-void
.end method
