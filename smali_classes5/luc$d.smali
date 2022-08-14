.class public Lluc$d;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lluc;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$d;->I:Lluc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lluc$d;->B:Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lluc$d;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v0, :cond_1

    .line 4
    iget-object p2, p0, Lluc$d;->I:Lluc;

    invoke-static {p2}, Lluc;->h1(Lluc;)V

    .line 5
    iput-boolean p1, p0, Lluc$d;->B:Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    return p1
.end method
