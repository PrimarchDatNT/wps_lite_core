.class public final Ltum;
.super Ljava/lang/Object;
.source "AuthorsLabel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvb2;


# direct methods
.method public constructor <init>(Lvb2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Ljava/util/List<",
            "Lncm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltum;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ltum;->b:Lvb2;

    .line 4
    iput-object p1, p0, Ltum;->b:Lvb2;

    .line 5
    iput-object p2, p0, Ltum;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lncm;)V
    .locals 1

    const-string v0, "author"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lncm;->h3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltum;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Ljava/util/List<",
            "Lncm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authors"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 3
    invoke-virtual {p0, p1, v1}, Ltum;->a(Lvb2;Lncm;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "&apos;"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltum;->b:Lvb2;

    iget-object v1, p0, Ltum;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ltum;->b(Lvb2;Ljava/util/List;)V

    return-void
.end method
