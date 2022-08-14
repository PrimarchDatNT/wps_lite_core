.class public Lsp9$c;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->I()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsp9;


# direct methods
.method public constructor <init>(Lsp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$c;->B:Lsp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp9$c;Lsp9$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp9$c;->b(Lsp9$h;)V

    return-void
.end method


# virtual methods
.method public final b(Lsp9$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp9$c;->B:Lsp9;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lsp9;->u(Lsp9;Lsp9$h;II)V

    .line 2
    iget-object v0, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lsp9$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b26f1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsp9$c$a;

    invoke-direct {v2, p0, p1}, Lsp9$c$a;-><init>(Lsp9$c;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Lsy4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
