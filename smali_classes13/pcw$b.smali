.class public Lpcw$b;
.super Lxcw;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcw;->w(Lcaw$a;Lubw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lcaw$a;

.field public final synthetic S:Lubw;

.field public final synthetic T:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Lcaw$a;Lubw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw$b;->T:Lpcw;

    iput-object p2, p0, Lpcw$b;->I:Lcaw$a;

    iput-object p3, p0, Lpcw$b;->S:Lubw;

    .line 2
    invoke-static {p1}, Lpcw;->o(Lpcw;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxcw;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcw$b;->T:Lpcw;

    iget-object v1, p0, Lpcw$b;->I:Lcaw$a;

    iget-object v2, p0, Lpcw$b;->S:Lubw;

    new-instance v3, Lkbw;

    invoke-direct {v3}, Lkbw;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lpcw;->p(Lpcw;Lcaw$a;Lubw;Lkbw;)V

    return-void
.end method
