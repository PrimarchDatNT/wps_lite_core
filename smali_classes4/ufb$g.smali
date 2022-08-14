.class public Lufb$g;
.super Ljava/lang/Object;
.source "ListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufb;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufb;


# direct methods
.method public constructor <init>(Lufb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufb$g;->B:Lufb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lufb$g;->B:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p1, p1, Lufb$j;->b:Ldga;

    iget-object p2, p0, Lufb$g;->B:Lufb;

    invoke-static {p2}, Lufb;->x(Lufb;)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lufb$g;->B:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p1, p1, Lufb$j;->a:Lufb$i;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lufb$g;->B:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p1, p1, Lufb$j;->a:Lufb$i;

    iget-object p1, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    sget-object p2, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
