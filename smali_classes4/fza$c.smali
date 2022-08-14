.class public Lfza$c;
.super Ljava/lang/Object;
.source "LongPictureSelectDialog.java"

# interfaces
.implements Lgza$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfza;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfza;


# direct methods
.method public constructor <init>(Lfza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfza$c;->a:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgza$b;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object v0, p0, Lfza$c;->a:Lfza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfza;->a3(Lfza;Z)Z

    .line 2
    invoke-virtual {p1}, Lgza$b;->h()V

    .line 3
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->d3(Lfza;)Lgza;

    move-result-object p1

    invoke-virtual {p1}, Lgza;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->b3(Lfza;)Lhza;

    move-result-object p1

    invoke-static {p1, p2}, Lfya;->G(Lhza;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lfza$c;->a:Lfza;

    invoke-static {p2}, Lfza;->e3(Lfza;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lfza;->f3(Lfza;I)I

    .line 6
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->g3(Lfza;)V

    return-void
.end method

.method public b(Lgza$b;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    .line 1
    iget-object v1, p0, Lfza$c;->a:Lfza;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfza;->a3(Lfza;Z)Z

    .line 2
    iget-object v1, p0, Lfza$c;->a:Lfza;

    invoke-static {v1}, Lfza;->b3(Lfza;)Lhza;

    move-result-object v1

    invoke-static {v1, v0}, Lfya;->G(Lhza;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lfza$c;->a:Lfza;

    invoke-static {v2, p2, v1}, Lfza;->c3(Lfza;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lgza$b;->h()V

    .line 5
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->d3(Lfza;)Lgza;

    move-result-object p1

    invoke-virtual {p1}, Lgza;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->e3(Lfza;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lfza;->f3(Lfza;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Lfza$c;->a:Lfza;

    invoke-static {p1}, Lfza;->g3(Lfza;)V

    return-void
.end method
