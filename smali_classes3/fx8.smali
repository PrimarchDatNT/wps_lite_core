.class public final synthetic Lfx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnx8;

.field public final synthetic I:Lnx8$e;


# direct methods
.method public synthetic constructor <init>(Lnx8;Lnx8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx8;->B:Lnx8;

    iput-object p2, p0, Lfx8;->I:Lnx8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfx8;->B:Lnx8;

    iget-object v1, p0, Lfx8;->I:Lnx8$e;

    invoke-virtual {v0, v1}, Lnx8;->g(Lnx8$e;)V

    return-void
.end method
