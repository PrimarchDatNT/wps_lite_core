.class public Lbke$m;
.super Lze6;
.source "NormalInsertSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lvmd;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lvmd$c;

.field public final synthetic a0:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lvmd;ILjava/lang/String;Ljava/lang/String;Lvmd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$m;->a0:Lbke;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lbke$m;->V:Lvmd;

    .line 3
    iput p3, p0, Lbke$m;->W:I

    .line 4
    iput-object p4, p0, Lbke$m;->X:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbke$m;->Y:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lbke$m;->Z:Lvmd$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbke$m;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbke$m;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$m;->a0:Lbke;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbke;->O(Lbke;Z)Z

    .line 2
    iget-object v0, p0, Lbke$m;->a0:Lbke;

    invoke-static {v0}, Lbke;->P(Lbke;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbke$m;->V:Lvmd;

    iget v1, p0, Lbke$m;->W:I

    iget-object v2, p0, Lbke$m;->X:Ljava/lang/String;

    iget-object p1, p0, Lbke$m;->Y:Ljava/lang/String;

    invoke-static {p1}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lbke$m;->Z:Lvmd$c;

    iget-object v4, p1, Lvmd$c;->a:Ljava/lang/String;

    iget v5, p1, Lvmd$c;->b:I

    invoke-virtual/range {v0 .. v5}, Lvmd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbke$m;->a0:Lbke;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbke;->O(Lbke;Z)Z

    .line 2
    iget-object p1, p0, Lbke$m;->a0:Lbke;

    invoke-static {p1}, Lbke;->R(Lbke;)V

    .line 3
    iget-object p1, p0, Lbke$m;->a0:Lbke;

    invoke-virtual {p1}, Lbke;->g()V

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    return-void
.end method
