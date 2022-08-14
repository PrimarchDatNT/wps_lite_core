.class public Lm25$l;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lm25;


# direct methods
.method public constructor <init>(Lm25;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$l;->I:Lm25;

    iput-object p2, p0, Lm25$l;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm25$l;->B:Ljava/lang/String;

    invoke-static {v0}, Lm45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm25$l;->I:Lm25;

    iget-object v1, v1, Lm25;->a:Landroid/app/Activity;

    const v2, 0x7f13013a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lg45;->y(Landroid/app/Activity;IZ)Lu35;

    move-result-object v1

    .line 3
    new-instance v2, Lm25$l$a;

    invoke-direct {v2, p0, v1}, Lm25$l$a;-><init>(Lm25$l;Lu35;)V

    .line 4
    new-instance v4, Lm25$l$b;

    invoke-direct {v4, p0, v1}, Lm25$l$b;-><init>(Lm25$l;Lu35;)V

    .line 5
    new-instance v5, Lm25$l$c;

    invoke-direct {v5, p0, v1}, Lm25$l$c;-><init>(Lm25$l;Lu35;)V

    .line 6
    invoke-interface {v1, v2, v4, v5}, Lu35;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lm25$l$d;

    invoke-direct {v2, p0, v1}, Lm25$l$d;-><init>(Lm25$l;Lu35;)V

    invoke-interface {v1, v2}, Lu35;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-static {v3}, Lg45;->Y(Z)V

    .line 9
    iget-object v2, p0, Lm25$l;->I:Lm25;

    invoke-virtual {v2, v1, v0}, Lm25;->c(Lu35;Ljava/lang/String;)V

    return-void
.end method
