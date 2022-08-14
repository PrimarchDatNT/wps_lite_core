.class public Lguj;
.super Ldnj;
.source "Xml07PartWriter.java"


# instance fields
.field public q:Lduj;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Ldnj;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method


# virtual methods
.method public O()Lduj;
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->q:Lduj;

    return-object v0
.end method

.method public P(Lduj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguj;->q:Lduj;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldnj;->n()V

    .line 2
    iget-object v0, p0, Lguj;->q:Lduj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lguj;->q:Lduj;

    :cond_0
    return-void
.end method
