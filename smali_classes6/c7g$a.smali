.class public Lc7g$a;
.super Ljava/lang/Object;
.source "PrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lu4g;

.field public e:Lu4g;

.field public f:Lu4g;


# direct methods
.method public constructor <init>(Lc7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lc7g$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc7g$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc7g$a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lu4g;

    invoke-direct {p1}, Lu4g;-><init>()V

    iput-object p1, p0, Lc7g$a;->d:Lu4g;

    .line 6
    new-instance p1, Lu4g;

    invoke-direct {p1}, Lu4g;-><init>()V

    iput-object p1, p0, Lc7g$a;->e:Lu4g;

    .line 7
    new-instance p1, Lu4g;

    invoke-direct {p1}, Lu4g;-><init>()V

    iput-object p1, p0, Lc7g$a;->f:Lu4g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lc7g$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lc7g$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc7g$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc7g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc7g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc7g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc7g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc7g$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
