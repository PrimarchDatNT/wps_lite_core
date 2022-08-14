.class public Lldj;
.super Ljava/lang/Object;
.source "TableCellMargins.java"


# instance fields
.field public a:Lpli;

.field public b:Lpli;

.field public c:Lpli;

.field public d:Lpli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lldj;->a:Lpli;

    .line 3
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lldj;->b:Lpli;

    .line 4
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lldj;->c:Lpli;

    .line 5
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lldj;->d:Lpli;

    return-void
.end method


# virtual methods
.method public a()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lldj;->d:Lpli;

    return-object v0
.end method

.method public b()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lldj;->a:Lpli;

    return-object v0
.end method

.method public c()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lldj;->c:Lpli;

    return-object v0
.end method

.method public d()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lldj;->b:Lpli;

    return-object v0
.end method
