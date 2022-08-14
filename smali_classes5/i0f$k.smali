.class public Li0f$k;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->P2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$k;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0f$k;->B:Li0f;

    invoke-static {v0}, Li0f;->z2(Li0f;)Ln0f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0f$k;->B:Li0f;

    new-instance v1, Ln0f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ln0f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Li0f;->A2(Li0f;Ln0f;)Ln0f;

    .line 3
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    invoke-virtual {p1}, Ltye;->d()I

    move-result p1

    sget v1, Ltye;->e:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object p1, p0, Li0f$k;->B:Li0f;

    invoke-static {p1}, Li0f;->z2(Li0f;)Ln0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln0f;->f(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Li0f$k;->B:Li0f;

    invoke-static {p1}, Li0f;->z2(Li0f;)Ln0f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "setting-tab"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
