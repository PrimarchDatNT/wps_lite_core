.class public Lipj;
.super Llqj;
.source "Export_drawing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static c0(Lcnj;Ldnj;Leq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:drawing"

    .line 3
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lujj;

    new-instance v2, Lvoj;

    invoke-direct {v2, p0, p1}, Lvoj;-><init>(Lcnj;Ldnj;)V

    invoke-direct {v0, p2, v2}, Lujj;-><init>(Leq5;Lu5j;)V

    .line 5
    invoke-virtual {v0}, Lujj;->c()V

    .line 6
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
