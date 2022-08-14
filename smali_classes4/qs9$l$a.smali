.class public Lqs9$l$a;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9$l;


# direct methods
.method public constructor <init>(Lqs9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$l$a;->B:Lqs9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs9$l$a;->B:Lqs9$l;

    iget-object v0, v0, Lqs9$l;->B:Lqs9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqs9;->Y2(Lqs9;Z)Z

    .line 2
    iget-object v0, p0, Lqs9$l$a;->B:Lqs9$l;

    iget-object v0, v0, Lqs9$l;->B:Lqs9;

    invoke-static {v0}, Lqs9;->Z2(Lqs9;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqs9$l$a;->B:Lqs9$l;

    iget-object v0, v0, Lqs9$l;->B:Lqs9;

    invoke-static {v0}, Lqs9;->a3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqs9$l$a;->B:Lqs9$l;

    iget-object v0, v0, Lqs9$l;->B:Lqs9;

    invoke-static {v0}, Lqs9;->b3(Lqs9;)V

    return-void
.end method
