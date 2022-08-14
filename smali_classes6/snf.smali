.class public final synthetic Lsnf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic B:Lbof$d;


# direct methods
.method public synthetic constructor <init>(Lbof$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnf;->B:Lbof$d;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsnf;->B:Lbof$d;

    invoke-virtual {v0, p1, p2}, Lbof$d;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
