.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lwrf;


# direct methods
.method public synthetic constructor <init>(Lwrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->a:Lwrf;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsrf;->a:Lwrf;

    invoke-virtual {v0, p1, p2}, Lwrf;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
