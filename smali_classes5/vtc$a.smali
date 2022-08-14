.class public Lvtc$a;
.super Ljava/lang/Object;
.source "PageNumProgressController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtc$a;->B:Lvtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lvtc$a;->B:Lvtc;

    invoke-static {p1, v0}, Lvtc;->b(Lvtc;Z)Z

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->G()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object v0, p0, Lvtc$a;->B:Lvtc;

    invoke-static {v0}, Lvtc;->c(Lvtc;)Lwtc;

    move-result-object v0

    iget-object v1, p0, Lvtc$a;->B:Lvtc;

    invoke-static {v1, p1}, Lvtc;->d(Lvtc;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lwtc;->d(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lvtc$a;->B:Lvtc;

    invoke-static {p1, p2}, Lvtc;->b(Lvtc;Z)Z

    .line 6
    iget-object p1, p0, Lvtc$a;->B:Lvtc;

    invoke-static {p1}, Lvtc;->c(Lvtc;)Lwtc;

    move-result-object p1

    invoke-virtual {p1}, Lwtc;->a()V

    :cond_2
    :goto_1
    return p2
.end method
