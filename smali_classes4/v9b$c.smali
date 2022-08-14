.class public Lv9b$c;
.super Ljava/lang/Object;
.source "WatermarkCertificatePanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv9b;


# direct methods
.method public constructor <init>(Lv9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b$c;->B:Lv9b;

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
    iget-object p1, p0, Lv9b$c;->B:Lv9b;

    iput-boolean v0, p1, Lv9b;->U:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lv9b$c;->B:Lv9b;

    iput-boolean p2, p1, Lv9b;->U:Z

    :cond_2
    :goto_1
    return p2
.end method
