.class public Ld2e$c;
.super Lule;
.source "ShapeLeveler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Ld2e;


# direct methods
.method public constructor <init>(Ld2e;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2e$c;->i0:Ld2e;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->Y:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2e$c;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->c(Ld2e;)Le2e;

    move-result-object p1

    sget-object v0, Le2e$a;->T:Le2e$a;

    invoke-virtual {p1, v0}, Le2e;->c(Le2e$a;)V

    const-string p1, "ppt_order_backward"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2e$c;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->b(Ld2e;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld2e$c;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->c(Ld2e;)Le2e;

    move-result-object p1

    invoke-virtual {p1}, Le2e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    :goto_0
    return-void
.end method
