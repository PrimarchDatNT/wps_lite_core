.class public Llx2$f;
.super Ljava/lang/Object;
.source "CartoonNavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->O2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2$f;->B:Llx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2$f;->B:Llx2;

    invoke-static {v0}, Llx2;->s2(Llx2;)Lcy2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llx2$f;->B:Llx2;

    new-instance v1, Lcy2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcy2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Llx2;->t2(Llx2;Lcy2;)Lcy2;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lto5;->f(Landroid/content/Context;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Llx2$f;->B:Llx2;

    invoke-static {p1}, Llx2;->s2(Llx2;)Lcy2;

    move-result-object p1

    iget-object v0, p0, Llx2$f;->B:Llx2;

    invoke-static {v0}, Llx2;->u2(Llx2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx2$f;->B:Llx2;

    invoke-static {v1}, Llx2;->v2(Llx2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcy2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llx2$f;->B:Llx2;

    invoke-static {p1}, Llx2;->s2(Llx2;)Lcy2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object p1, p0, Llx2$f;->B:Llx2;

    const-string v0, "setting_page"

    invoke-static {p1, v0}, Llx2;->q2(Llx2;Ljava/lang/String;)V

    return-void
.end method
