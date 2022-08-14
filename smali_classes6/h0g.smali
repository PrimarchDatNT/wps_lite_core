.class public final synthetic Lh0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Li0g;

.field public final synthetic I:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Li0g;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0g;->B:Li0g;

    iput-object p2, p0, Lh0g;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0g;->B:Li0g;

    iget-object v1, p0, Lh0g;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Li0g;->h(Landroid/widget/TextView;)V

    return-void
.end method
