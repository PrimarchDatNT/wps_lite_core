.class public final synthetic Lwyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lyyg$c;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyyg$c;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyg;->B:Lyyg$c;

    iput-object p2, p0, Lwyg;->I:Landroid/view/View;

    iput-object p3, p0, Lwyg;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwyg;->B:Lyyg$c;

    iget-object v1, p0, Lwyg;->I:Landroid/view/View;

    iget-object v2, p0, Lwyg;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lyyg$c;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
