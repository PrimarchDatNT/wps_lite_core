.class public Ljxm;
.super Ljava/lang/Object;
.source "XlsxwInk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly82;Lpyu;)V
    .locals 1

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    invoke-static {p0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object p0

    .line 3
    new-instance v0, Lc0v;

    invoke-direct {v0, p0, p1}, Lc0v;-><init>(Ljava/io/OutputStream;Lpyu;)V

    .line 4
    invoke-virtual {v0}, Lc0v;->a()Z

    .line 5
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
