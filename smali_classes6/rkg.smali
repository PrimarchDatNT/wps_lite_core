.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;

.field public final synthetic I:Lxmg$a;


# direct methods
.method public synthetic constructor <init>(Lllg;Lxmg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->B:Lllg;

    iput-object p2, p0, Lrkg;->I:Lxmg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrkg;->B:Lllg;

    iget-object v1, p0, Lrkg;->I:Lxmg$a;

    invoke-virtual {v0, v1}, Lllg;->l0(Lxmg$a;)V

    return-void
.end method
