.class public Ln10;
.super Ljava/lang/Object;
.source "FilteredAreaSeriesLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ln10;->b:Lj06;

    return-void
.end method


# virtual methods
.method public a(Lpt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "filteredAreaSeries"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ln10;->b(Lpt;)V

    .line 3
    iget-object p1, p0, Ln10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lpt;)V
    .locals 3

    .line 1
    new-instance v0, Lk30;

    iget-object v1, p0, Ln10;->a:Lvb2;

    iget-object v2, p0, Ln10;->b:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lk30;-><init>(Lvb2;Lpt;Lj06;)V

    const-string p1, "c15"

    .line 2
    invoke-virtual {v0, p1}, Lk30;->r(Ljava/lang/String;)V

    return-void
.end method
