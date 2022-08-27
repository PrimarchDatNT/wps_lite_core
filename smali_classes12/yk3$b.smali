.class public Lyk3$b;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk3$b;->B:Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk3$b;->B:Lyk3;

    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget-object v1, v1, Lbl3;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lyk3;->a(Lyk3;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lyk3$b;->B:Lyk3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyk3;->b(Lyk3;Z)Z

    .line 3
    iget-object v0, p0, Lyk3$b;->B:Lyk3;

    invoke-static {v0, v1}, Lyk3;->c(Lyk3;Z)Z

    .line 4
    iget-object v0, p0, Lyk3$b;->B:Lyk3;

    invoke-static {v0}, Lyk3;->d(Lyk3;)Lyk3$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyk3$b;->B:Lyk3;

    invoke-static {v0}, Lyk3;->d(Lyk3;)Lyk3$f;

    move-result-object v0

    iget-object v1, p0, Lyk3$b;->B:Lyk3;

    invoke-interface {v0, v1}, Lyk3$f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
