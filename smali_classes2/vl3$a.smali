.class public Lvl3$a;
.super Ljava/lang/Object;
.source "QuickFloatExtItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3$a;->B:Lvl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lvl3$a;->B:Lvl3;

    invoke-static {p1}, Lvl3;->Q(Lvl3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvl3$a;->B:Lvl3;

    iget-object p1, p1, Lvl3;->u0:Lul3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lul3;->l()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lvl3$a;->B:Lvl3;

    invoke-virtual {p1}, Lql3;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lvl3$a;->B:Lvl3;

    iget-object v0, p1, Lql3;->l0:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lql3;->X:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Lql3;->M(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
