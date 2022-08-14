.class public Lf5e$a;
.super Ljava/lang/Object;
.source "SharePlayTipBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf5e;


# direct methods
.method public constructor <init>(Lf5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-static {p1}, Lf5e;->a(Lf5e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-static {p1}, Lf5e;->b(Lf5e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-static {p1}, Lf5e;->c(Lf5e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-static {p1}, Lf5e;->d(Lf5e;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf5e$a;->B:Lf5e;

    invoke-static {p1}, Lf5e;->d(Lf5e;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
