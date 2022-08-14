.class public Ltqj;
.super Ljava/lang/Object;
.source "WriterReadLock.java"


# instance fields
.field public a:[Lrjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lrjp;

    .line 2
    iput-object v0, p0, Ltqj;->a:[Lrjp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqj;->a:[Lrjp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v1, "release read_lock for DocWriter end..."

    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ltqj;->a:[Lrjp;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltqj;->a:[Lrjp;

    return-void
.end method
