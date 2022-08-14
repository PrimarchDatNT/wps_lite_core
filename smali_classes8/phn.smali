.class public Lphn;
.super Lnhn;
.source "CheckApiImpl.java"

# interfaces
.implements Lqgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgmp;->a(Lkvp;Ljava/lang/String;)V

    return-void
.end method

.method public M4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgmp;->b(Lkvp;Ljava/lang/String;)V

    return-void
.end method
