.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lxg4;

.field public final synthetic I:Lxg4$d;


# direct methods
.method public synthetic constructor <init>(Lxg4;Lxg4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg4;->B:Lxg4;

    iput-object p2, p0, Lpg4;->I:Lxg4$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpg4;->B:Lxg4;

    iget-object v1, p0, Lpg4;->I:Lxg4$d;

    invoke-virtual {v0, v1, p1}, Lxg4;->o(Lxg4$d;Landroid/view/View;)V

    return-void
.end method
