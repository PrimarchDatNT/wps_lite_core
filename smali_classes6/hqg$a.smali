.class public Lhqg$a;
.super Ljava/lang/Object;
.source "RulePanel.java"

# interfaces
.implements Ldqg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhqg;


# direct methods
.method public constructor <init>(Lhqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqg$a;->a:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg$a;->a:Lhqg;

    invoke-static {v0, p2}, Lhqg;->g(Lhqg;I)I

    .line 2
    iget-object p2, p0, Lhqg$a;->a:Lhqg;

    iget-object v0, p2, Lypg;->h:Lypg$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lhqg;->f(Lhqg;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lypg$a;->l1(Lbqg;I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lhqg$a;->a:Lhqg;

    invoke-static {p2}, Lhqg;->i(Lhqg;)Ljqg;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljqg;->i4(Lbqg;)V

    .line 5
    iget-object p1, p0, Lhqg$a;->a:Lhqg;

    invoke-static {p1}, Lhqg;->h(Lhqg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->postInvalidate()V

    return-void
.end method

.method public b(Lbqg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg$a;->a:Lhqg;

    invoke-static {v0, p2}, Lhqg;->g(Lhqg;I)I

    .line 2
    iget-object p2, p0, Lhqg$a;->a:Lhqg;

    iget-object v0, p2, Lypg;->h:Lypg$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lhqg;->f(Lhqg;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lypg$a;->l1(Lbqg;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhqg$a;->a:Lhqg;

    invoke-static {p1}, Lhqg;->h(Lhqg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->postInvalidate()V

    return-void
.end method
