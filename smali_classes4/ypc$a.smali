.class public Lypc$a;
.super Ljava/lang/Object;
.source "BasePadMouseShell.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lypc;


# direct methods
.method public constructor <init>(Lypc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc$a;->a:Lypc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lypc$a;->a:Lypc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Lypc;->d(Lypc;Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lypc$a;->a:Lypc;

    const v0, 0x3f95c28f    # 1.17f

    invoke-static {p2, p1, v0}, Lypc;->d(Lypc;Landroid/view/View;F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
