.class public final synthetic Lwl6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lzl6;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lom6;


# direct methods
.method public synthetic constructor <init>(Lzl6;Landroid/view/View;Ljava/lang/Runnable;Lom6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->B:Lzl6;

    iput-object p2, p0, Lwl6;->I:Landroid/view/View;

    iput-object p3, p0, Lwl6;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lwl6;->T:Lom6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwl6;->B:Lzl6;

    iget-object v1, p0, Lwl6;->I:Landroid/view/View;

    iget-object v2, p0, Lwl6;->S:Ljava/lang/Runnable;

    iget-object v3, p0, Lwl6;->T:Lom6;

    invoke-virtual {v0, v1, v2, v3}, Lzl6;->c(Landroid/view/View;Ljava/lang/Runnable;Lom6;)V

    return-void
.end method
