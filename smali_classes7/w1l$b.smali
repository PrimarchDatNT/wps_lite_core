.class public Lw1l$b;
.super Ljava/lang/Object;
.source "TableInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1l;-><init>(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1l;


# direct methods
.method public constructor <init>(Lw1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1l$b;->B:Lw1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw1l$b;->B:Lw1l;

    iget-object p1, p1, Lw1l;->U:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    :cond_0
    iget-object p1, p0, Lw1l$b;->B:Lw1l;

    iput-boolean v1, p1, Lw1l;->W:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lw1l$b;->B:Lw1l;

    iput-boolean v0, p1, Lw1l;->W:Z

    :cond_2
    :goto_0
    return v0
.end method
