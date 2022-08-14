.class public Lk8e$a;
.super Lule;
.source "RecordPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lk8e;


# direct methods
.method public constructor <init>(Lk8e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8e$a;->i0:Lk8e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk8e$a;->i0:Lk8e;

    invoke-static {p1}, Lk8e;->a(Lk8e;)Lae3;

    move-result-object p1

    invoke-interface {p1}, Lae3;->U5()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk8e$a;->i0:Lk8e;

    invoke-static {p1}, Lk8e;->a(Lk8e;)Lae3;

    move-result-object p1

    invoke-interface {p1}, Lae3;->M5()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk8e$a;->i0:Lk8e;

    invoke-static {p1}, Lk8e;->a(Lk8e;)Lae3;

    move-result-object p1

    invoke-interface {p1}, Lae3;->Y3()Z

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
