.class public final synthetic Lmu7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ltu7;


# direct methods
.method public synthetic constructor <init>(Ltu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu7;->B:Ltu7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmu7;->B:Ltu7;

    invoke-virtual {v0, p1}, Ltu7;->n3(Landroid/view/View;)V

    return-void
.end method
