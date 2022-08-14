.class public Le2a$a;
.super Ljava/lang/Object;
.source "RemindMemberTipsDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2a;->Y2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Le2a;


# direct methods
.method public constructor <init>(Le2a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2a$a;->T:Le2a;

    iput-object p2, p0, Le2a$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Le2a$a;->T:Le2a;

    invoke-static {v1}, Le2a;->U2(Le2a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Le2a$a;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Le2a$a;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Le2a$a;->B:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, p0, Le2a$a;->I:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iput v1, p0, Le2a$a;->B:F

    .line 7
    iput v0, p0, Le2a$a;->I:F

    .line 8
    iget-object v0, p0, Le2a$a;->T:Le2a;

    invoke-static {v0}, Le2a;->V2(Le2a;)V

    :cond_1
    return-void
.end method
