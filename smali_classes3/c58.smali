.class public final synthetic Lc58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf7d$a;

.field public final synthetic I:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf7d$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc58;->B:Lf7d$a;

    iput-object p2, p0, Lc58;->I:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc58;->B:Lf7d$a;

    iget-object v1, p0, Lc58;->I:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lj58$c$a;->b(Lf7d$a;Ljava/lang/Exception;)V

    return-void
.end method
