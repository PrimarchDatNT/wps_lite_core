.class public final Lmw3$e;
.super Ljava/lang/Object;
.source "RecordFilterDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw3;->d3(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw3$e;->B:Landroid/view/View;

    iput-object p2, p0, Lmw3$e;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Lmw3$e;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    new-instance v1, Lmw3;

    iget-object v2, p0, Lmw3$e;->I:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lmw3;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    invoke-virtual {v1}, Lmw3;->show()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->q()V

    return-void
.end method
