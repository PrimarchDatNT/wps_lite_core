.class public Lcsd$b$a;
.super Ljava/lang/Object;
.source "ToolPanelChartProperty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

.field public final synthetic I:Lcsd$b;


# direct methods
.method public constructor <init>(Lcsd$b;Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsd$b$a;->I:Lcsd$b;

    iput-object p2, p0, Lcsd$b$a;->B:Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsd$b$a;->I:Lcsd$b;

    iget-object v0, v0, Lcsd$b;->B:Lcsd;

    invoke-static {v0}, Lcsd;->d(Lcsd;)Lfxd;

    move-result-object v0

    iget-object v1, p0, Lcsd$b$a;->B:Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lfxd;->q(I)V

    return-void
.end method
