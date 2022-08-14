.class public Lqt6$a;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-static {p1}, Lqt6;->a(Lqt6;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-static {p1}, Lqt6;->b(Lqt6;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-static {p1}, Lqt6;->n(Lqt6;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-static {p1}, Lqt6;->q(Lqt6;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqt6;->r(Lqt6;Z)Z

    .line 3
    iget-object p1, p0, Lqt6$a;->B:Lqt6;

    invoke-static {p1}, Lqt6;->a(Lqt6;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqt6$a$a;

    invoke-direct {p2, p0}, Lqt6$a$a;-><init>(Lqt6$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
