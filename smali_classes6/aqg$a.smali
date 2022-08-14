.class public Laqg$a;
.super Ljava/lang/Object;
.source "HeadRowPanel.java"

# interfaces
.implements Ldqg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laqg;


# direct methods
.method public constructor <init>(Laqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqg$a;->a:Laqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqg;I)V
    .locals 0

    return-void
.end method

.method public b(Lbqg;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqg$a;->a:Laqg;

    invoke-static {p1, p2}, Laqg;->g(Laqg;I)I

    .line 2
    iget-object p1, p0, Laqg$a;->a:Laqg;

    iget-object p2, p1, Lypg;->h:Lypg$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Laqg;->f(Laqg;)I

    move-result p1

    invoke-interface {p2, p1}, Lypg$a;->T1(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Laqg$a;->a:Laqg;

    invoke-static {p1}, Laqg;->h(Laqg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->postInvalidate()V

    return-void
.end method
