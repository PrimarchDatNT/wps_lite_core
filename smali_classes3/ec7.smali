.class public final synthetic Lec7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhc7;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lgh8$b;


# direct methods
.method public synthetic constructor <init>(Lhc7;Ljava/util/List;Lgh8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec7;->B:Lhc7;

    iput-object p2, p0, Lec7;->I:Ljava/util/List;

    iput-object p3, p0, Lec7;->S:Lgh8$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lec7;->B:Lhc7;

    iget-object v1, p0, Lec7;->I:Ljava/util/List;

    iget-object v2, p0, Lec7;->S:Lgh8$b;

    invoke-virtual {v0, v1, v2}, Lhc7;->D3(Ljava/util/List;Lgh8$b;)V

    return-void
.end method
