.class public final synthetic Ln4e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public synthetic constructor <init>(Lz4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4e;->B:Lz4e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln4e;->B:Lz4e;

    invoke-virtual {v0, p1, p2}, Lz4e;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
