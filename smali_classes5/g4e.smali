.class public final synthetic Lg4e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lz4e;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz4e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4e;->B:Lz4e;

    iput-object p2, p0, Lg4e;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg4e;->B:Lz4e;

    iget-object v1, p0, Lg4e;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lz4e;->D(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
