.class public final Ltfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lieq;


# direct methods
.method public constructor <init>(Ljeq;Lieq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltfq;->B:Lieq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfq;->B:Lieq;

    sget-object v1, Ldfq;->n:Lleq;

    invoke-interface {v0, v1}, Lieq;->e(Lleq;)V

    return-void
.end method
