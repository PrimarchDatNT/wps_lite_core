.class public Lgo3$w;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3;->M(Z)V
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
    iput-object p1, p0, Lgo3$w;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3$w;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->b()V

    .line 2
    iget-object v0, p0, Lgo3$w;->B:Lgo3;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lgo3;->v(Lgo3;I)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lgo3;->Q:Z

    .line 4
    iget-object v1, p0, Lgo3$w;->B:Lgo3;

    invoke-static {v1, v0}, Lgo3;->u(Lgo3;Z)Z

    .line 5
    iget-object v0, p0, Lgo3$w;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    new-instance v1, Lgo3$w$a;

    invoke-direct {v1, p0}, Lgo3$w$a;-><init>(Lgo3$w;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
