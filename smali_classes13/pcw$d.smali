.class public Lpcw$d;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcw;->u(Lubw;Lcaw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Lubw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw$d;->I:Lpcw;

    iput-object p2, p0, Lpcw$d;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcw$d;->I:Lpcw;

    invoke-static {v0}, Lpcw;->f(Lpcw;)Lqcw;

    move-result-object v0

    iget-object v1, p0, Lpcw$d;->B:Lubw;

    invoke-interface {v0, v1}, Lqcw;->e(Lubw;)V

    return-void
.end method
