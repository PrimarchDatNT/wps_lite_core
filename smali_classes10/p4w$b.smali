.class public Lp4w$b;
.super Ljava/lang/Object;
.source "TotalSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp4w;


# direct methods
.method public constructor <init>(Lp4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4w$b;->B:Lp4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp4w$b;->B:Lp4w;

    invoke-static {p1}, Lp4w;->b(Lp4w;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp4w$b;->B:Lp4w;

    invoke-static {p1}, Lp4w;->b(Lp4w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3w;

    .line 3
    invoke-interface {v0}, Ll3w;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lp4w$b;->B:Lp4w;

    invoke-static {p1}, Lp4w;->c(Lp4w;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 5
    iget-object p1, p0, Lp4w$b;->B:Lp4w;

    invoke-static {p1}, Lp4w;->c(Lp4w;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
