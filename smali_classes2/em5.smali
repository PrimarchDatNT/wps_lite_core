.class public Lem5;
.super Ldu2;
.source "OvsH5Presenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Ldm5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Ljava/lang/Object;",
        "Ldm5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu2;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Ldm5;

    invoke-virtual {v0, p1, p2}, Ldm5;->b(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance p2, Lem5$b;

    invoke-direct {p2, p0}, Lem5$b;-><init>(Lem5;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Ldm5;

    invoke-virtual {v0, p1, p2}, Ldm5;->c(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance p2, Lem5$a;

    invoke-direct {p2, p0}, Lem5$a;-><init>(Lem5;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
