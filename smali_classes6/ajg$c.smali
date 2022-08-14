.class public Lajg$c;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$c;->B:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lejg;->a()Lejg;

    move-result-object p1

    invoke-virtual {p1}, Lejg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lajg$c;->B:Lajg;

    invoke-virtual {p1}, Lajg;->V()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lajg$c;->B:Lajg;

    invoke-static {p1}, Lajg;->z(Lajg;)Lhf3;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lajg$c;->B:Lajg;

    new-instance v0, Lhf3;

    iget-object v1, p0, Lajg$c;->B:Lajg;

    iget-object v1, v1, Ldjg;->a:Landroid/content/Context;

    new-instance v2, Lajg$c$a;

    invoke-direct {v2, p0}, Lajg$c$a;-><init>(Lajg$c;)V

    invoke-direct {v0, v1, v2}, Lhf3;-><init>(Landroid/content/Context;Lhf3$e;)V

    invoke-static {p1, v0}, Lajg;->A(Lajg;Lhf3;)Lhf3;

    .line 5
    :cond_1
    iget-object p1, p0, Lajg$c;->B:Lajg;

    invoke-static {p1}, Lajg;->z(Lajg;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
