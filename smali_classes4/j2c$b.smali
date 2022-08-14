.class public Lj2c$b;
.super Ljava/lang/Object;
.source "GuideFileTipsDialog.java"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2c;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2c;


# direct methods
.method public constructor <init>(Lj2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj2c$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2c$b;->a:Lj2c;

    invoke-static {v0}, Lj2c;->Z2(Lj2c;)Lvo2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj2c$b;->a:Lj2c;

    invoke-static {v0}, Lj2c;->a3(Lj2c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj2c$b;->a:Lj2c;

    .line 2
    invoke-static {v0}, Lj2c;->a3(Lj2c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2c$b;->a:Lj2c;

    invoke-static {v0}, Lj2c;->a3(Lj2c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lj2c$b;->a:Lj2c;

    invoke-static {v1}, Lj2c;->X2(Lj2c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-static {p1}, Lj2c;->Z2(Lj2c;)Lvo2;

    move-result-object p1

    iget-object p1, p1, Lvo2;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-static {p1}, Lj2c;->Z2(Lj2c;)Lvo2;

    move-result-object p1

    iget-object p1, p1, Lvo2;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-static {p1}, Lj2c;->Z2(Lj2c;)Lvo2;

    move-result-object p1

    iget-object p1, p1, Lvo2;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-static {p1}, Lj2c;->Z2(Lj2c;)Lvo2;

    move-result-object p1

    iget-object p1, p1, Lvo2;->n0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lj2c$b;->a:Lj2c;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
