.class public Lvba$a;
.super Ljava/lang/Object;
.source "SCFControllerPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvba;->V()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvba;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvba$a;->B:Lvba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvba$a;->B:Lvba;

    invoke-static {v0}, Lvba;->P(Lvba;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lvba$a;->B:Lvba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvba;->Q(Lvba;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c72

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b2c73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2c76

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b2c77

    if-ne p1, v0, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lvba$a;->B:Lvba;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvba;->S(Lvba;I)I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lvba$a;->B:Lvba;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvba;->S(Lvba;I)I

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lvba$a;->B:Lvba;

    invoke-static {p1}, Lvba;->R(Lvba;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpba;->B(I)V

    return-void
.end method
