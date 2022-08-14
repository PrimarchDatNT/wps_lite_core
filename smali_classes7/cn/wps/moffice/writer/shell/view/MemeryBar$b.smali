.class public Lcn/wps/moffice/writer/shell/view/MemeryBar$b;
.super Ljava/lang/Object;
.source "MemeryBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/view/MemeryBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/MemeryBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;->B:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;->B:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->a(Lcn/wps/moffice/writer/shell/view/MemeryBar;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v3

    invoke-virtual {v3}, Lxyl;->N()Ldbl;

    move-result-object v3

    invoke-virtual {v3}, Ldbl;->s3()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;->B:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-static {v4}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->b(Lcn/wps/moffice/writer/shell/view/MemeryBar;)Lj83;

    move-result-object v4

    invoke-virtual {v4}, Lj83;->i()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    aget v0, p1, v0

    aget p1, p1, v1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcn/wps/moffice/writer/shell/view/MemeryBar$b$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar$b$a;-><init>(Lcn/wps/moffice/writer/shell/view/MemeryBar$b;)V

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;->B:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->c()V

    :cond_3
    :goto_1
    return v1

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;->B:Lcn/wps/moffice/writer/shell/view/MemeryBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->c()V

    return v1
.end method
