.class public final Lxwm;
.super Ljava/lang/Object;
.source "XlsxwPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw82;ZZ)Lx82;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lj82;->d:Lc82;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lj82;->c:Lc82;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lj82;->b:Lc82;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lj82;->a:Lc82;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lw82;->b(Lc82;)Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lz82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->r:Lc82;

    invoke-virtual {p0, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lz82;I)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->L:Lc82;

    invoke-virtual {p0, v0, p1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx82;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lz82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->q:Lc82;

    invoke-virtual {p0, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lz82;I)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->V:Lc82;

    invoke-virtual {p0, v0, p1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lz82;)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->p:Lc82;

    invoke-virtual {p0, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lz82;I)Lx82;
    .locals 1

    .line 1
    sget-object v0, Lj82;->W:Lc82;

    invoke-virtual {p0, v0, p1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lz82;)Lx82;
    .locals 2

    .line 1
    sget-object v0, Lj82;->K:Lc82;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Lc82;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lj82;->B:Lc82;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lj82;->D:Lc82;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lj82;->C:Lc82;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lj82;->B:Lc82;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lj82;->A:Lc82;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lj82;->z:Lc82;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lj82;->y:Lc82;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj82;->E:Lc82;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
