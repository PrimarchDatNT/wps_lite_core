.class public Lqwl$c;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$c;->B:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v0}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v0}, Lqwl;->l(Lqwl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v0}, Lqwl;->l(Lqwl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v0}, Lqwl;->l(Lqwl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v1}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v1}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v1}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d17

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v2}, Lqwl;->l(Lqwl;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_1
    iget-object v1, p0, Lqwl$c;->B:Lqwl;

    invoke-static {v1}, Lqwl;->l(Lqwl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
