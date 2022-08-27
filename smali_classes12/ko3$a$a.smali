.class public Lko3$a$a;
.super Ljava/lang/Object;
.source "InsertCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw2m$b;

.field public final synthetic I:Lko3$a;


# direct methods
.method public constructor <init>(Lko3$a;Lw2m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko3$a$a;->I:Lko3$a;

    iput-object p2, p0, Lko3$a$a;->B:Lw2m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko3$a$a;->I:Lko3$a;

    iget-object v0, v0, Lko3$a;->I:Lko3;

    iget-object v1, p0, Lko3$a$a;->B:Lw2m$b;

    invoke-virtual {v0, v1}, Ljo3;->e(Lw2m$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lko3$a$a;->I:Lko3$a;

    iget-object v0, v0, Lko3$a;->I:Lko3;

    iget-object v1, v0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    iget-object v2, v0, Ljo3;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Ljo3;->i:I

    invoke-virtual {v1, v3, v4, v2, v0}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->b(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InsertCellHelper"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lko3$a$a;->I:Lko3$a;

    iget-object v0, v0, Lko3$a;->I:Lko3;

    iget-object v0, v0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->a()V

    .line 5
    iget-object v0, p0, Lko3$a$a;->I:Lko3$a;

    iget-object v0, v0, Lko3$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lko3$a$a;->I:Lko3$a;

    iget-object v0, v0, Lko3$a;->I:Lko3;

    iget-object v0, v0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->a()V

    :goto_0
    return-void
.end method
