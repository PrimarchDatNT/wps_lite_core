.class public Li0f$j;
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
    iput-object p1, p0, Li0f$j;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0f$j;->B:Li0f;

    invoke-static {v0}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Li0f$j;->B:Li0f;

    new-instance v1, Lm0f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lm0f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Li0f;->x2(Li0f;Lm0f;)Lm0f;

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

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li0f$j;->B:Li0f;

    invoke-static {v1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm0f;->j(Z)V

    .line 6
    iget-object p1, p0, Li0f$j;->B:Li0f;

    invoke-virtual {p1}, Li0f;->G2()Lu0f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Li0f$j;->B:Li0f;

    invoke-static {v1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu0f;->e2(Lb2f;)V

    .line 8
    :cond_1
    iget-object p1, p0, Li0f$j;->B:Li0f;

    invoke-static {p1}, Li0f;->y2(Li0f;)Lo2f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Li0f$j;->B:Li0f;

    invoke-static {v1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object v1

    invoke-virtual {p1}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0f;->f(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 10
    iget-object v1, p0, Li0f$j;->B:Li0f;

    invoke-static {v1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object v1

    invoke-virtual {p1}, Lo2f;->o()Lg2f;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo2f;->o()Lg2f;

    move-result-object p1

    invoke-virtual {p1}, Lg2f;->a()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lm0f;->g(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Li0f$j;->B:Li0f;

    invoke-static {p1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object p1

    iget-object v0, p0, Li0f$j;->B:Li0f;

    invoke-virtual {p1, v0}, Lm0f;->h(Lm0f$c;)V

    .line 12
    :cond_4
    iget-object p1, p0, Li0f$j;->B:Li0f;

    invoke-static {p1}, Li0f;->w2(Li0f;)Lm0f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
