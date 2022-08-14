.class public final synthetic Lalg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:Lxmg$a;


# direct methods
.method public synthetic constructor <init>(Lllg;Ljava/util/List;ILxmg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalg;->B:Lllg;

    iput-object p2, p0, Lalg;->I:Ljava/util/List;

    iput p3, p0, Lalg;->S:I

    iput-object p4, p0, Lalg;->T:Lxmg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalg;->B:Lllg;

    iget-object v1, p0, Lalg;->I:Ljava/util/List;

    iget v2, p0, Lalg;->S:I

    iget-object v3, p0, Lalg;->T:Lxmg$a;

    invoke-virtual {v0, v1, v2, v3}, Lllg;->y0(Ljava/util/List;ILxmg$a;)V

    return-void
.end method
