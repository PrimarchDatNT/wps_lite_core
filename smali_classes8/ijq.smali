.class public Lijq;
.super Ljava/lang/Object;
.source "DbxClientV2Base.java"


# instance fields
.field public final a:Ljjq;

.field public final b:Lnjq;

.field public final c:Lclq;

.field public final d:Lylq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijq;->a:Ljjq;

    .line 3
    new-instance v0, Lljq;

    invoke-direct {v0, p1}, Lljq;-><init>(Ljjq;)V

    .line 4
    new-instance v0, Lnjq;

    invoke-direct {v0, p1}, Lnjq;-><init>(Ljjq;)V

    iput-object v0, p0, Lijq;->b:Lnjq;

    .line 5
    new-instance v0, Lclq;

    invoke-direct {v0, p1}, Lclq;-><init>(Ljjq;)V

    iput-object v0, p0, Lijq;->c:Lclq;

    .line 6
    new-instance v0, Lylq;

    invoke-direct {v0, p1}, Lylq;-><init>(Ljjq;)V

    iput-object v0, p0, Lijq;->d:Lylq;

    return-void
.end method


# virtual methods
.method public a()Lnjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->b:Lnjq;

    return-object v0
.end method

.method public b()Lclq;
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->c:Lclq;

    return-object v0
.end method

.method public c()Lylq;
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->d:Lylq;

    return-object v0
.end method
