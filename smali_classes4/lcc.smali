.class public Llcc;
.super Lncc;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncc<",
        "Llcc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llcc;->d:Z

    return-void
.end method

.method public static h()Llcc;
    .locals 2

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->p()Ldbc$a;

    move-result-object v0

    sget-object v1, Ldbc$a;->Y:Ldbc$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 2
    :goto_1
    invoke-static {v0}, Llcc;->i(I)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Llcc;
    .locals 2

    .line 1
    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    .line 2
    iput p0, v0, Lncc;->b:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    iput-boolean p0, v0, Llcc;->d:Z

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ldbc$a;->Y:Ldbc$a;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Ldbc$a;->X:Ldbc$a;

    .line 6
    :goto_1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldbc;->i(Ldbc$a;)I

    move-result p0

    iput p0, v0, Lncc;->c:I

    const-string p0, "annotate"

    .line 7
    invoke-virtual {v0, p0}, Lncc;->f(Ljava/lang/String;)Lncc;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lncc;)Lncc;
    .locals 0

    .line 1
    check-cast p1, Llcc;

    invoke-virtual {p0, p1}, Llcc;->g(Llcc;)Llcc;

    move-result-object p1

    return-object p1
.end method

.method public g(Llcc;)Llcc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llcc;

    invoke-direct {p1}, Llcc;-><init>()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Llcc;->d:Z

    iput-boolean v0, p1, Llcc;->d:Z

    .line 3
    invoke-super {p0, p1}, Lncc;->a(Lncc;)Lncc;

    move-result-object p1

    check-cast p1, Llcc;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighLightParams : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAreahighlight = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llcc;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-super {p0}, Lncc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
