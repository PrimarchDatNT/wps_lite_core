.class public Ls5e$a;
.super Ljava/lang/Object;
.source "CountDownDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

.field public final synthetic I:Ls5e;


# direct methods
.method public constructor <init>(Ls5e;Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5e$a;->I:Ls5e;

    iput-object p2, p0, Ls5e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->getCurrentCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls5e$a;->I:Ls5e;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls5e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->a()V

    .line 4
    iget-object v0, p0, Ls5e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;

    iget-object v1, p0, Ls5e$a;->I:Ls5e;

    invoke-static {v1}, Ls5e;->U2(Ls5e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
