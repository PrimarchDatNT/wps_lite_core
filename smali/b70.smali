.class public Lb70;
.super Lfb2;
.source "PivotFmtsHandler.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lec0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxy5;

.field public c:La70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1200b5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lec0;->v()Lec0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb70;->c:La70;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    iput-object v0, p0, Lb70;->c:La70;

    .line 5
    :cond_1
    iget-object v0, p0, Lb70;->c:La70;

    iget-object v1, p0, Lb70;->b:Lxy5;

    invoke-virtual {v0, p1, v1}, La70;->g(Lec0;Lxy5;)V

    .line 6
    iget-object p1, p0, Lb70;->c:La70;

    return-object p1
.end method

.method public f(Ljava/util/ArrayList;Lxy5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lec0;",
            ">;",
            "Lxy5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb70;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lb70;->b:Lxy5;

    return-void
.end method
