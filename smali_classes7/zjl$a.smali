.class public Lzjl$a;
.super Ljava/lang/Object;
.source "ReadTopAdPanel.java"

# interfaces
.implements Lqna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjl;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzjl;


# direct methods
.method public constructor <init>(Lzjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjl$a;->a:Lzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzjl;->n2(Lzjl;Z)Z

    .line 2
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->o2(Lzjl;)V

    .line 3
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->p2(Lzjl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->q2(Lzjl;)Loal;

    move-result-object v0

    iget-object v1, p0, Lzjl$a;->a:Lzjl;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1}, Loal;->E2(FI)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzjl;->n2(Lzjl;Z)Z

    .line 2
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->p2(Lzjl;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v2}, Lzjl;->r2(Lzjl;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->q2(Lzjl;)Loal;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1}, Loal;->E2(FI)V

    .line 4
    iget-object v0, p0, Lzjl$a;->a:Lzjl;

    invoke-static {v0}, Lzjl;->s2(Lzjl;)V

    return-void
.end method
