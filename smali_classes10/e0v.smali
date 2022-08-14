.class public Le0v;
.super Ljava/lang/Object;
.source "IsfReaderContext.java"


# instance fields
.field public a:Lk0v;

.field public b:Lz0v;

.field public c:Ld0v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0v;->a:Lk0v;

    .line 3
    new-instance v0, Lz0v;

    invoke-direct {v0, p0}, Lz0v;-><init>(Le0v;)V

    iput-object v0, p0, Le0v;->b:Lz0v;

    .line 4
    new-instance v0, Ld0v;

    invoke-direct {v0, p0}, Ld0v;-><init>(Le0v;)V

    iput-object v0, p0, Le0v;->c:Ld0v;

    return-void
.end method
