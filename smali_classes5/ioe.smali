.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmoe$t;

.field public final synthetic I:Lcsp;


# direct methods
.method public synthetic constructor <init>(Lmoe$t;Lcsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->B:Lmoe$t;

    iput-object p2, p0, Lioe;->I:Lcsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lioe;->B:Lmoe$t;

    iget-object v1, p0, Lioe;->I:Lcsp;

    invoke-virtual {v0, v1}, Lmoe$t;->g(Lcsp;)V

    return-void
.end method
