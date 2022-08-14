.class public Lz7j;
.super Ljava/lang/Object;
.source "TableContext.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leaj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfre;

.field public c:Z

.field public d:Lgaj;


# direct methods
.method public constructor <init>(Lfre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "props should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lz7j;->b:Lfre;

    .line 4
    new-instance p1, Lgaj;

    invoke-direct {p1}, Lgaj;-><init>()V

    iput-object p1, p0, Lz7j;->d:Lgaj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7j;->a:Ljava/util/ArrayList;

    return-void
.end method
