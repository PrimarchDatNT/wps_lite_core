.class public final synthetic Lte8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Laf8;


# direct methods
.method public synthetic constructor <init>(Laf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte8;->B:Laf8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lte8;->B:Laf8;

    invoke-virtual {v0, p1}, Laf8;->i(Landroid/view/View;)V

    return-void
.end method
