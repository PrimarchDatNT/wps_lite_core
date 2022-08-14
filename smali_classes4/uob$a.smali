.class public Luob$a;
.super Ljava/lang/Object;
.source "DeviceListDialogAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luob;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luob;


# direct methods
.method public constructor <init>(Luob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luob$a;->B:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luob$a;->B:Luob;

    invoke-static {p1, p2}, Luob;->a(Luob;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Luob$a;->B:Luob;

    invoke-static {p1, v0}, Luob;->a(Luob;Z)Z

    :goto_0
    return p2
.end method
