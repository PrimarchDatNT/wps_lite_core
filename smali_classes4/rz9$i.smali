.class public Lrz9$i;
.super Ljava/lang/Object;
.source "HomeTabTitleController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz9;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrz9;


# direct methods
.method public constructor <init>(Lrz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz9$i;->B:Lrz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrz9$i;->B:Lrz9;

    invoke-static {p1}, Lrz9;->a(Lrz9;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lrz9$i$a;

    invoke-direct {p3, p0}, Lrz9$i$a;-><init>(Lrz9$i;)V

    const-wide/16 p5, 0xa

    invoke-virtual {p1, p3, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Lrz9$i;->B:Lrz9;

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lrz9;->b(I)V

    return-void
.end method
