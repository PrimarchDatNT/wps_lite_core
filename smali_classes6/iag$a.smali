.class public Liag$a;
.super Ljava/lang/Object;
.source "ObjectSelectExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liag;->a(Lj3g;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcm;

.field public final synthetic I:Lj3g;

.field public final synthetic S:[Ljava/lang/Object;

.field public final synthetic T:Liag;


# direct methods
.method public constructor <init>(Liag;Lrcm;Lj3g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liag$a;->T:Liag;

    iput-object p2, p0, Liag$a;->B:Lrcm;

    iput-object p3, p0, Liag$a;->I:Lj3g;

    iput-object p4, p0, Liag$a;->S:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Liag$a;->B:Lrcm;

    iget-object v2, p0, Liag$a;->I:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Liag$a;->S:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Liag$a;->T:Liag;

    iget-object v3, p0, Liag$a;->I:Lj3g;

    invoke-virtual {v2, v3, v0, v1}, Liag;->d(Lj3g;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Liag$a;->I:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O()V

    :cond_1
    return-void
.end method
