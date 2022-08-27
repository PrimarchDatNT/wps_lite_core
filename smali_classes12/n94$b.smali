.class public Ln94$b;
.super Ljava/lang/Object;
.source "WpsCollege.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln94;


# direct methods
.method public constructor <init>(Ln94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln94$b;->B:Ln94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln94$b;->B:Ln94;

    iput-object p2, p1, Ln94;->p:Landroid/view/MotionEvent;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
