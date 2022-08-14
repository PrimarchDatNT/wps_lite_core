.class public Ld6w$a;
.super Ljava/lang/Object;
.source "SkillTabDefaultPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6w;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ld6w;


# direct methods
.method public constructor <init>(Ld6w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6w$a;->I:Ld6w;

    iput-object p2, p0, Ld6w$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6w$a;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld6w$a;->I:Ld6w;

    invoke-static {v0}, Ld6w;->c(Ld6w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld6w$a;->I:Ld6w;

    invoke-static {v0}, Ld6w;->d(Ld6w;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld6w;->e(Ld6w;Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld6w$a;->I:Ld6w;

    invoke-static {v0}, Ld6w;->c(Ld6w;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
