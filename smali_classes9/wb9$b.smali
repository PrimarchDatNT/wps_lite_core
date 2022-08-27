.class public Lwb9$b;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->x3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$b;->B:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lwb9$b;->B:Lwb9;

    iget-boolean p2, p1, Lwb9;->G0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lwb9;->G5(I)Z

    :cond_0
    return v0
.end method
