.class public Lq9f$a;
.super Ljava/lang/Object;
.source "CustomCard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9f;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq9f;


# direct methods
.method public constructor <init>(Lq9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9f$a;->B:Lq9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lq9f$a;->B:Lq9f;

    invoke-static {v0}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    return p1
.end method
