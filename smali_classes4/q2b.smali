.class public final synthetic Lq2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lf3b;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf3b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2b;->B:Lf3b;

    iput-object p2, p0, Lq2b;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lq2b;->B:Lf3b;

    iget-object v1, p0, Lq2b;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lf3b;->x(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
