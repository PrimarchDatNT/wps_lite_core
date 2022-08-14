.class public Lbck$c;
.super Ljava/lang/Object;
.source "PasteMenuUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbck;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbck;


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbck$c;->B:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbck$c;->B:Lbck;

    invoke-static {p1}, Lbck;->g(Lbck;)Lack;

    move-result-object v0

    invoke-virtual {v0}, Lrzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbck;->f(Lbck;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lbck$c;->B:Lbck;

    invoke-static {p1}, Lbck;->e(Lbck;)Lcck;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbck$c;->B:Lbck;

    invoke-static {p1}, Lbck;->e(Lbck;)Lcck;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbck$c;->B:Lbck;

    invoke-static {p1}, Lbck;->e(Lbck;)Lcck;

    move-result-object v1

    invoke-virtual {v1}, Lrzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lbck;->f(Lbck;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lbck$c;->B:Lbck;

    invoke-virtual {p1, v0}, Lbck;->c(Z)V

    :cond_2
    return v0
.end method
