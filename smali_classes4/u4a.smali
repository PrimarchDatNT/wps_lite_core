.class public final synthetic Lu4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a;

.field public final synthetic I:Lbh8;


# direct methods
.method public synthetic constructor <init>(Ld5a;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4a;->B:Ld5a;

    iput-object p2, p0, Lu4a;->I:Lbh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4a;->B:Ld5a;

    iget-object v1, p0, Lu4a;->I:Lbh8;

    invoke-virtual {v0, v1}, Ld5a;->F1(Lbh8;)V

    return-void
.end method
