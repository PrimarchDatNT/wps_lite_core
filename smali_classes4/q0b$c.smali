.class public Lq0b$c;
.super Ljava/lang/Object;
.source "FilterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq0b;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0b$c;->B:Lq0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b142e

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lq0b$c;->B:Lq0b;

    invoke-static {p1}, Lq0b;->S2(Lq0b;)Lp0b;

    move-result-object p1

    invoke-virtual {p1}, Lp0b;->Y()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b141f

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lq0b$c;->B:Lq0b;

    invoke-static {p1}, Lq0b;->S2(Lq0b;)Lp0b;

    move-result-object p1

    invoke-virtual {p1}, Lp0b;->X()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1456

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lq0b$c;->B:Lq0b;

    invoke-static {p1}, Lq0b;->U2(Lq0b;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lq0b;->V2(Lq0b;Z)Z

    .line 6
    iget-object p1, p0, Lq0b$c;->B:Lq0b;

    invoke-virtual {p1, v1}, Lq0b;->Y2(I)V

    :cond_2
    :goto_0
    return-void
.end method
