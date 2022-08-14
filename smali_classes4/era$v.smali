.class public Lera$v;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$v;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lera$v;->B:Lera;

    invoke-static {p1}, Lera;->r(Lera;)Lera$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lera$v;->B:Lera;

    invoke-static {p1}, Lera;->y(Lera;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lera$v;->B:Lera;

    invoke-virtual {p1}, Lera;->S()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lera$v;->B:Lera;

    iget-object p1, p1, Lera;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lera$v;->B:Lera;

    invoke-static {p1}, Lera;->r(Lera;)Lera$c0;

    move-result-object p1

    invoke-interface {p1}, Lera$c0;->E()V

    :cond_1
    :goto_0
    return-void
.end method
