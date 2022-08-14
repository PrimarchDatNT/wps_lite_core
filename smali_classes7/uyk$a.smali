.class public Luyk$a;
.super Ljava/lang/Object;
.source "PreviewDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyk;->l(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Luyk;


# direct methods
.method public constructor <init>(Luyk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyk$a;->I:Luyk;

    iput-object p2, p0, Luyk$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyk$a;->I:Luyk;

    iget-object v1, v0, Luyk;->b:Lwyk;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Luyk;->a(Luyk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object v0, p0, Luyk$a;->I:Luyk;

    iget-object v0, v0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->h()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Luyk$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Luyk$a;->I:Luyk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luyk;->b(Luyk;Z)Z

    .line 6
    iget-object v0, p0, Luyk$a;->I:Luyk;

    invoke-static {v0}, Luyk;->c(Luyk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Luyk$a;->I:Luyk;

    invoke-static {v2}, Luyk;->c(Luyk;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Luyk;->m(II)V

    :cond_0
    return-void
.end method
