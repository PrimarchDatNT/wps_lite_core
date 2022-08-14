.class public final synthetic Ldx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnx8$f;

.field public final synthetic I:Ltw8;


# direct methods
.method public synthetic constructor <init>(Lnx8$f;Ltw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->B:Lnx8$f;

    iput-object p2, p0, Ldx8;->I:Ltw8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldx8;->B:Lnx8$f;

    iget-object v1, p0, Ldx8;->I:Ltw8;

    invoke-static {v0, v1}, Lnx8;->t(Lnx8$f;Ltw8;)V

    return-void
.end method
