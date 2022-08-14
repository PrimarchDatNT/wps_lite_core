.class public Lo1u$h;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1u;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/AutoCompleteTextView;

.field public final synthetic I:Lo1u;


# direct methods
.method public constructor <init>(Lo1u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$h;->I:Lo1u;

    iput-object p2, p0, Lo1u$h;->B:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lo1u$h;->I:Lo1u;

    invoke-static {p1}, Lo1u;->j(Lo1u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo1u$h;->I:Lo1u;

    invoke-static {p1, p2}, Lo1u;->p(Lo1u;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lo1u$h;->I:Lo1u;

    iget-object v0, p0, Lo1u$h;->B:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lo1u;->q(Lo1u;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
