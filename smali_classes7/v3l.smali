.class public final synthetic Lv3l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lx3l;


# direct methods
.method public synthetic constructor <init>(Lx3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3l;->a:Lx3l;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lv3l;->a:Lx3l;

    invoke-virtual {v0, p1, p2}, Lx3l;->B2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
