.class public Lsp9$c$a;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lsp9$c;


# direct methods
.method public constructor <init>(Lsp9$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$c$a;->I:Lsp9$c;

    iput-object p2, p0, Lsp9$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp9$c$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsp9$h;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsp9$c$a;->I:Lsp9$c;

    check-cast v0, Lsp9$h;

    invoke-static {v1, v0}, Lsp9$c;->a(Lsp9$c;Lsp9$h;)V

    :cond_0
    return-void
.end method
