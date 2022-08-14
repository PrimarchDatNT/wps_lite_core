.class public Ljfa$d;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$d;->B:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfa$d;->B:Ljfa;

    iget-object p1, p1, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Ljfa$d;->B:Ljfa;

    iget-object p2, p2, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object p3, p0, Ljfa$d;->B:Ljfa;

    invoke-virtual {p3, p1, p2}, Ljfa;->Y2(II)V

    .line 4
    iget-object p1, p0, Ljfa$d;->B:Ljfa;

    invoke-virtual {p1}, Ljfa;->e3()V

    return-void
.end method
