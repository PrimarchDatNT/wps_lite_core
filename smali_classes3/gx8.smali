.class public final synthetic Lgx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnx8;

.field public final synthetic I:Lxw8;

.field public final synthetic S:Lnx8$f;


# direct methods
.method public synthetic constructor <init>(Lnx8;Lxw8;Lnx8$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx8;->B:Lnx8;

    iput-object p2, p0, Lgx8;->I:Lxw8;

    iput-object p3, p0, Lgx8;->S:Lnx8$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgx8;->B:Lnx8;

    iget-object v1, p0, Lgx8;->I:Lxw8;

    iget-object v2, p0, Lgx8;->S:Lnx8$f;

    invoke-virtual {v0, v1, v2}, Lnx8;->s(Lxw8;Lnx8$f;)V

    return-void
.end method
