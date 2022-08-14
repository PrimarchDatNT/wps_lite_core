.class public Lpcc;
.super Lncc;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncc<",
        "Lpcc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncc;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lpcc;
    .locals 2

    .line 1
    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    const/16 v1, 0xe

    .line 2
    iput v1, v0, Lncc;->b:I

    .line 3
    iput-object p0, v0, Lpcc;->d:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lpcc;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lncc;)Lncc;
    .locals 0

    .line 1
    check-cast p1, Lpcc;

    invoke-virtual {p0, p1}, Lpcc;->g(Lpcc;)Lpcc;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpcc;)Lpcc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lpcc;->d:Ljava/lang/String;

    iput-object v0, p1, Lpcc;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lpcc;->e:Ljava/lang/String;

    iput-object v0, p1, Lpcc;->e:Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lncc;->a(Lncc;)Lncc;

    move-result-object p1

    check-cast p1, Lpcc;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stampName = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , language = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcc;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-super {p0}, Lncc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
