.class public Ljd3$b;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd3;->t(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3$b;->B:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3$b;->B:Ljd3;

    iget-object v0, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Ljd3$b;->B:Ljd3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljd3;->f(Ljd3;Z)Z

    return-void
.end method
