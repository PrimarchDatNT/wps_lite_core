.class public final synthetic Lcc7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhc7;

.field public final synthetic I:Ld08;


# direct methods
.method public synthetic constructor <init>(Lhc7;Ld08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->B:Lhc7;

    iput-object p2, p0, Lcc7;->I:Ld08;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcc7;->B:Lhc7;

    iget-object v1, p0, Lcc7;->I:Ld08;

    invoke-virtual {v0, v1}, Lhc7;->B3(Ld08;)V

    return-void
.end method
