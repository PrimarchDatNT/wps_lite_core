.class public Lw1e$h;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->s3(Lo1e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

.field public final synthetic I:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$h;->I:Lw1e;

    iput-object p2, p0, Lw1e$h;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw1e$h;->I:Lw1e;

    invoke-static {v0}, Lw1e;->Z2(Lw1e;)Ldpd;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    aget v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v2, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lw1e$h;->I:Lw1e;

    invoke-static {p1}, Lw1e;->Z2(Lw1e;)Ldpd;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    iget-object v0, p0, Lw1e$h;->I:Lw1e;

    invoke-static {v0}, Lw1e;->Z2(Lw1e;)Ldpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwod;->i(Ldpd;)V

    .line 6
    iget-object p1, p0, Lw1e$h;->I:Lw1e;

    iget-object v0, p0, Lw1e$h;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-static {p1, v0}, Lw1e;->g3(Lw1e;Landroid/view/View;)Landroid/view/View;

    return v1
.end method
