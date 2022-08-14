.class public final synthetic Le9e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lf9e;


# direct methods
.method public synthetic constructor <init>(Lf9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9e;->a:Lf9e;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le9e;->a:Lf9e;

    invoke-virtual {v0, p1, p2}, Lf9e;->z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
