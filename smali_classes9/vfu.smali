.class public Lvfu;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfu$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# direct methods
.method public constructor <init>(Lufu;)V
    .locals 1

    .line 1
    new-instance v0, Lvfu$a;

    invoke-direct {v0, p1}, Lvfu$a;-><init>(Lufu;)V

    invoke-direct {p0, v0}, Lvfu;-><init>(Lvfu$a;)V

    return-void
.end method

.method public constructor <init>(Lvfu$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lvfu$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lvfu$a;->a:I

    .line 4
    iget-object v0, p1, Lvfu$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lvfu$a;->c:Lofu;

    .line 6
    iget-object p1, p1, Lvfu$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lufu;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lufu;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lufu;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
