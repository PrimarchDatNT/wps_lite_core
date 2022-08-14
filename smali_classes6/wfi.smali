.class public Lwfi;
.super Ljava/lang/Object;
.source "SwitchRegister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lofi;)V
    .locals 1

    .line 1
    sget-object v0, Lnfi;->I:Lnfi;

    invoke-virtual {v0}, Lnfi;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Lofi;->u(C)V

    .line 2
    sget-object v0, Lnfi;->S:Lnfi;

    invoke-virtual {v0}, Lnfi;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Lofi;->u(C)V

    .line 3
    sget-object v0, Lnfi;->U:Lnfi;

    invoke-virtual {v0}, Lnfi;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Lofi;->u(C)V

    .line 4
    sget-object v0, Lnfi;->T:Lnfi;

    invoke-virtual {v0}, Lnfi;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Lofi;->u(C)V

    return-void
.end method

.method public static b(Lofi;)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lofi;->v(CZ)V

    const/16 v0, 0x6d

    .line 2
    invoke-virtual {p0, v0}, Lofi;->u(C)V

    const/16 v0, 0x6e

    .line 3
    invoke-virtual {p0, v0}, Lofi;->u(C)V

    const/16 v0, 0x6f

    .line 4
    invoke-virtual {p0, v0, v1}, Lofi;->v(CZ)V

    const/16 v0, 0x74

    .line 5
    invoke-virtual {p0, v0, v1}, Lofi;->v(CZ)V

    return-void
.end method
