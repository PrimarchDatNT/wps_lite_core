.class public Lw34$b;
.super Ljava/lang/Object;
.source "GuideMaskFlow.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Landroid/view/Window;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lw34;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw34$b;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lw34$b;->b:I

    .line 4
    iput p4, p0, Lw34$b;->c:I

    .line 5
    iput p5, p0, Lw34$b;->d:I

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Landroid/view/Window;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lw34$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iget-object v2, p0, Lw34$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lw34$b;->c:I

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;-><init>(Landroid/content/Context;I)V

    iget v2, p0, Lw34$b;->d:I

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->x(I)Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    new-instance v2, Lw34$b$b;

    invoke-direct {v2, p0}, Lw34$b$b;-><init>(Lw34$b;)V

    iget v3, p0, Lw34$b;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->y(Landroid/view/Window;Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;I)Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    new-instance v2, Lw34$b$a;

    invoke-direct {v2, p0, p1, v0}, Lw34$b$a;-><init>(Lw34$b;Lqn3$a;Landroid/view/Window;)V

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->w(Ljava/lang/Runnable;)Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    return-void
.end method
