.class public Lqs9$b;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Lm93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$b;->a:Lqs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs9$b;->a:Lqs9;

    invoke-static {v0}, Lqs9;->f3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqs9$b;->a:Lqs9;

    invoke-static {v0}, Lqs9;->f3(Lqs9;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqs9$b;->a:Lqs9;

    invoke-static {v0}, Lqs9;->Z2(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqs9$b;->a:Lqs9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqs9;->h0:Z

    .line 5
    invoke-static {v0}, Lqs9;->a3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "apps"

    .line 6
    invoke-static {v0, v2}, Lm93;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
