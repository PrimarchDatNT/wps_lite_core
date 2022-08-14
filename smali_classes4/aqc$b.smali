.class public Laqc$b;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laqc;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqc$b;->a:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lr7c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1, v0}, Laqc;->s(Laqc;Z)Z

    .line 5
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1}, Laqc;->v(Laqc;)V

    .line 6
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1}, Laqc;->w(Laqc;)V

    return v1

    .line 7
    :cond_3
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1, v1}, Laqc;->s(Laqc;Z)Z

    .line 8
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1}, Laqc;->t(Laqc;)V

    .line 9
    iget-object p1, p0, Laqc$b;->a:Laqc;

    invoke-static {p1}, Laqc;->u(Laqc;)V

    return v1
.end method
