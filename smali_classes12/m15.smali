.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lw15;


# direct methods
.method public synthetic constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm15;->B:Lw15;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm15;->B:Lw15;

    invoke-virtual {v0, p1}, Lw15;->q(Landroid/view/View;)V

    return-void
.end method
