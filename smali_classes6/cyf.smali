.class public final synthetic Lcyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public synthetic constructor <init>(La0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->B:La0g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcyf;->B:La0g;

    invoke-virtual {v0, p1, p2}, La0g;->q5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
