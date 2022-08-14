.class public abstract Lnnj;
.super Ljava/lang/Object;
.source "DmlExporterBase.java"


# instance fields
.field public a:Leq5;

.field public b:Lu5j;

.field public c:Lw5j;


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shape should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should be not null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lnnj;->a:Leq5;

    .line 5
    iput-object p2, p0, Lnnj;->b:Lu5j;

    .line 6
    invoke-interface {p2}, Lu5j;->getWriter()Lw5j;

    move-result-object p1

    iput-object p1, p0, Lnnj;->c:Lw5j;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
