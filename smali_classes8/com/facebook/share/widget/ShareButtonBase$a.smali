.class public Lcom/facebook/share/widget/ShareButtonBase$a;
.super Ljava/lang/Object;
.source "ShareButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->B:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->B:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->n(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->B:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {p1}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/internal/i;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$a;->B:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/i;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
