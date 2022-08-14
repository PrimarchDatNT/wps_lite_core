.class public final Lg6m;
.super Le6m;
.source "ColorFilter.java"


# instance fields
.field public final S:Z

.field public T:Lulm;


# direct methods
.method public constructor <init>(SZLulm;)V
    .locals 1

    .line 1
    sget-object v0, Le6m$b;->B:Le6m$b;

    invoke-direct {p0, v0, p1}, Le6m;-><init>(Le6m$b;S)V

    .line 2
    iput-boolean p2, p0, Lg6m;->S:Z

    .line 3
    iput-object p3, p0, Lg6m;->T:Lulm;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg6m;->g()Le6m;

    move-result-object v0

    return-object v0
.end method

.method public g()Le6m;
    .locals 4

    .line 1
    new-instance v0, Lg6m;

    iget-short v1, p0, Le6m;->I:S

    iget-boolean v2, p0, Lg6m;->S:Z

    iget-object v3, p0, Lg6m;->T:Lulm;

    invoke-direct {v0, v1, v2, v3}, Lg6m;-><init>(SZLulm;)V

    return-object v0
.end method
