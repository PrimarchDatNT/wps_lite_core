.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;
.super Ljava/lang/Object;
.source "DrawAreaViewEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-static {v1, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->e(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
