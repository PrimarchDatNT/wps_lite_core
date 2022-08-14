.class public final Lcam;
.super Ljava/lang/Object;
.source "CSVReader.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Ldam;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ldam;

    .line 3
    invoke-virtual {p0, p2}, Lcam;->b(Ljava/lang/String;)Le2m;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldam;-><init>(Lk2m;Ljava/lang/String;Le2m;ZLi4m;)V

    iput-object v6, p0, Lcam;->B:Ldam;

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;Li4m;)Ll0n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance v0, Lcam;

    invoke-direct {v0, p0, p1, p2}, Lcam;-><init>(Lk2m;Ljava/lang/String;Li4m;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {v0}, Lcam;->d()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Le2m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le2m;

    invoke-direct {v0, p1}, Le2m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le2m;->q:Z

    .line 3
    invoke-static {p1}, Laam;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, v0, Le2m;->c:Z

    .line 5
    iput-boolean v2, v0, Le2m;->e:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, v0, Le2m;->c:Z

    .line 7
    iput-boolean v1, v0, Le2m;->e:Z

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcam;->B:Ldam;

    invoke-virtual {v0}, Ldam;->j()V

    return-void
.end method

.method public d3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam;->B:Ldam;

    invoke-virtual {v0, p1, p2, p3}, Ldam;->i3(Lo2m;II)V

    return-void
.end method
