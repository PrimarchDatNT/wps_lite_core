.class public Lzyk$a;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyk;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$a;->B:Lzyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzyk$a;->B:Lzyk;

    invoke-static {p1}, Lzyk;->n2(Lzyk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lzyk$a$a;

    invoke-direct {p1, p0}, Lzyk$a$a;-><init>(Lzyk$a;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
