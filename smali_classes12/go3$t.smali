.class public Lgo3$t;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$t;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo3$t;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->g0:Lh14$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgo3$t;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgo3$t;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    new-instance v1, Lgo3$t$a;

    invoke-direct {v1, p0}, Lgo3$t$a;-><init>(Lgo3$t;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
