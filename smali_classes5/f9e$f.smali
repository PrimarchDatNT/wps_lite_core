.class public Lf9e$f;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$f;->I:Lf9e;

    iput-boolean p2, p0, Lf9e$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9e$f;->I:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf9e$f;->I:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getThumbViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf9e$f;->I:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getThumbViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf9e$f;->I:Lf9e;

    invoke-static {v1}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getThumbViewAreaRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf9e$f;->I:Lf9e;

    invoke-static {v1}, Lf9e;->u(Lf9e;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lf9e$f;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lf9e$f;->I:Lf9e;

    iget-object v2, v2, Li9e;->T:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v2, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
