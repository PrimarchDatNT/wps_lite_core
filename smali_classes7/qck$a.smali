.class public Lqck$a;
.super Ljava/lang/Object;
.source "MiSearchControlPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqck;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqck;


# direct methods
.method public constructor <init>(Lqck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqck$a;->B:Lqck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqck$a;->B:Lqck;

    invoke-static {v0}, Lqck;->P2(Lqck;)Lqck$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqck$a;->B:Lqck;

    invoke-static {v0}, Lqck;->P2(Lqck;)Lqck$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b2a93

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lqck$b;->a(Z)V

    :cond_1
    return-void
.end method
