.class public Lqs9$k$c$a;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9$k$c;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9$k$c;


# direct methods
.method public constructor <init>(Lqs9$k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$k$c$a;->B:Lqs9$k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs9$k$c$a;->B:Lqs9$k$c;

    iget-object v0, v0, Lqs9$k$c;->B:Lqs9$k;

    iget-object v0, v0, Lqs9$k;->B:Lqs9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqs9;->Y2(Lqs9;Z)Z

    const-string v0, "pdf_toolkit"

    .line 2
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqs9$k$c$a;->B:Lqs9$k$c;

    iget-object v0, v0, Lqs9$k$c;->B:Lqs9$k;

    iget-object v0, v0, Lqs9$k;->B:Lqs9;

    invoke-static {v0}, Lqs9;->Z2(Lqs9;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqs9$k$c$a;->B:Lqs9$k$c;

    iget-object v0, v0, Lqs9$k$c;->B:Lqs9$k;

    iget-object v0, v0, Lqs9$k;->B:Lqs9;

    invoke-static {v0}, Lqs9;->a3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqs9$k$c$a;->B:Lqs9$k$c;

    iget-object v0, v0, Lqs9$k$c;->B:Lqs9$k;

    iget-object v0, v0, Lqs9$k;->B:Lqs9;

    invoke-static {v0}, Lqs9;->b3(Lqs9;)V

    :cond_0
    return-void
.end method
