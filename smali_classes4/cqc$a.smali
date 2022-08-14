.class public Lcqc$a;
.super Ljava/lang/Object;
.source "PadMousePlayMode.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcqc;


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqc$a;->B:Lcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Leqc;->f(Z)Z

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->F1(Z)Ld1c;

    .line 4
    iget-object p1, p0, Lcqc$a;->B:Lcqc;

    const/16 v0, 0x2002

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p2

    invoke-static {p1, p2}, Lcqc;->q(Lcqc;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
