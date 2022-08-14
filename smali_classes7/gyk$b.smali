.class public Lgyk$b;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Lfyk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyk;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyk$b;->a:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v0}, Lgyk;->f(Lgyk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v1}, Lgyk;->e(Lgyk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12234d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyk$b;->a:Lgyk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgyk;->g(Lgyk;Z)Z

    .line 2
    iget-object v0, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v0}, Lgyk;->c(Lgyk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v0}, Lgyk;->h(Lgyk;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v0}, Lgyk;->f(Lgyk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgyk$b;->a:Lgyk;

    invoke-static {v1}, Lgyk;->e(Lgyk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1233ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
