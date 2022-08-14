.class public final Lb6m;
.super Le6m;
.source "CustomFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6m$a;
    }
.end annotation


# instance fields
.field public final S:Lb6m$a;

.field public final T:Lf6m;

.field public final U:Lf6m;


# direct methods
.method public constructor <init>(SLb6m$a;Lf6m;Lf6m;)V
    .locals 1

    .line 1
    sget-object v0, Le6m$b;->I:Le6m$b;

    invoke-direct {p0, v0, p1}, Le6m;-><init>(Le6m$b;S)V

    .line 2
    iput-object p2, p0, Lb6m;->S:Lb6m$a;

    .line 3
    iput-object p3, p0, Lb6m;->T:Lf6m;

    .line 4
    iput-object p4, p0, Lb6m;->U:Lf6m;

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
    invoke-virtual {p0}, Lb6m;->g()Le6m;

    move-result-object v0

    return-object v0
.end method

.method public g()Le6m;
    .locals 5

    .line 1
    new-instance v0, Lb6m;

    iget-short v1, p0, Le6m;->I:S

    iget-object v2, p0, Lb6m;->S:Lb6m$a;

    iget-object v3, p0, Lb6m;->T:Lf6m;

    iget-object v4, p0, Lb6m;->U:Lf6m;

    invoke-direct {v0, v1, v2, v3, v4}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    return-object v0
.end method
