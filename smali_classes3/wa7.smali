.class public final synthetic Lwa7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lbb7;


# direct methods
.method public synthetic constructor <init>(Lbb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa7;->B:Lbb7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwa7;->B:Lbb7;

    invoke-virtual {v0, p1}, Lbb7;->l(Landroid/view/View;)V

    return-void
.end method
