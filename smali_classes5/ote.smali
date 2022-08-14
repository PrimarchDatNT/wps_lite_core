.class public Lote;
.super Ltpp;
.source "ShareTemplateException.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ltpp;-><init>()V

    .line 5
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ltpp;

    invoke-virtual {p1}, Ltpp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lote;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lote;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpp;-><init>()V

    .line 2
    iput-object p1, p0, Lote;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lote;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->B:Ljava/lang/String;

    return-object v0
.end method
