.class public Laqc$a;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqc;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqc$a;->B:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, La1c;->F1(Z)Ld1c;

    .line 4
    iget-object p1, p0, Laqc$a;->B:Laqc;

    const/16 v1, 0x2002

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p2

    invoke-static {p1, p2}, Laqc;->q(Laqc;Z)V

    :cond_0
    return v0
.end method
