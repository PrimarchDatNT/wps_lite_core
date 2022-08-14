.class public final synthetic La1h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Le1h;


# direct methods
.method public synthetic constructor <init>(Le1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1h;->a:Le1h;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La1h;->a:Le1h;

    invoke-virtual {v0, p1, p2}, Le1h;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
