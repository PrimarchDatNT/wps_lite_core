.class public final Lrxw$e;
.super Lrxw;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrxw;-><init>(Lrxw$a;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lrxw$e;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lrxw$e;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrxw$e;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrxw$e;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrxw$e;->f:Z

    .line 7
    sget-object v0, Lrxw$j;->B:Lrxw$j;

    iput-object v0, p0, Lrxw;->a:Lrxw$j;

    return-void
.end method


# virtual methods
.method public m()Lrxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$e;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrxw;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxw$e;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lrxw$e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrxw;->n(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lrxw$e;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrxw;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrxw$e;->f:Z

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrxw$e;->f:Z

    return v0
.end method
