.class public final synthetic Lro9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ljp9;


# direct methods
.method public synthetic constructor <init>(Ljp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro9;->B:Ljp9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lro9;->B:Ljp9;

    invoke-virtual {v0, p1}, Ljp9;->n0(Landroid/view/View;)V

    return-void
.end method
