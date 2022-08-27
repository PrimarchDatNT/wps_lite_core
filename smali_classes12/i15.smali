.class public final synthetic Li15;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lu15;

.field public final synthetic I:Lq05;


# direct methods
.method public synthetic constructor <init>(Lu15;Lq05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li15;->B:Lu15;

    iput-object p2, p0, Li15;->I:Lq05;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li15;->B:Lu15;

    iget-object v1, p0, Li15;->I:Lq05;

    invoke-virtual {v0, v1, p1}, Lu15;->u(Lq05;Landroid/view/View;)V

    return-void
.end method
