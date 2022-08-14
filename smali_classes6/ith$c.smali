.class public Lith$c;
.super Ljava/lang/Object;
.source "BlocksSwapManager.java"

# interfaces
.implements Lith$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lith;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lith$c$a;
    }
.end annotation


# static fields
.field public static final f:Loth;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:I

.field public volatile d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lith$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lith$c$a;-><init>(Lith$a;)V

    sput-object v0, Lith$c;->f:Loth;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lith$c;->a:I

    .line 3
    iput v0, p0, Lith$c;->c:I

    .line 4
    iput-boolean v0, p0, Lith$c;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Loth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    sget-object v1, Lith$c;->f:Loth;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lith$c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lith$c;->c:I

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lith;->d:Lith;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lith;->a(Lith$c;)V

    :cond_0
    return-void
.end method

.method public b(Loth;)Z
    .locals 1

    .line 1
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lith;->l(Lith$c;Loth;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Loth;I)V
    .locals 2

    .line 1
    iget v0, p0, Lith$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lith$c;->c:I

    .line 2
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lith$c;->a:I

    iget-object v1, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    or-int/2addr v0, v1

    iput v0, p1, Loth;->c:I

    .line 4
    iput p2, p1, Loth;->d:I

    .line 5
    iput-object p0, p1, Loth;->e:Lith$b;

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loth;

    .line 4
    iget v4, v3, Loth;->c:I

    if-eqz v4, :cond_1

    iget-object v4, v3, Ldsh;->b:[I

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v3, Loth;->f:[I

    if-eqz v4, :cond_0

    .line 6
    iput-object v4, v3, Ldsh;->b:[I

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lmth;

    const-string v1, "waitSwapData loss!"

    invoke-direct {v0, v1}, Lmth;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lith$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loth;

    .line 5
    iget v5, v4, Loth;->c:I

    if-eqz v5, :cond_0

    iget-object v4, v4, Ldsh;->b:[I

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lith$c;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lith$c;->c:I

    .line 3
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loth;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Loth;->e:Lith$b;

    .line 6
    iget-object v1, p0, Lith$c;->e:Ljava/util/ArrayList;

    sget-object v2, Lith$c;->f:Loth;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lith;->d:Lith;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Lith;->a(Lith$c;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lith$c;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lith$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loth;

    .line 4
    invoke-virtual {v0}, Loth;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lith$c;->a(Loth;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lith;->d:Lith;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Lith;->d(Lith$c;)V

    :cond_2
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lith$c;->c:I

    return v0
.end method

.method public i(II)V
    .locals 2

    .line 1
    sget-object v0, Llth;->e:Lor;

    iget v1, p0, Lith$c;->a:I

    invoke-virtual {v0, v1, p2}, Lor;->b(II)I

    move-result p2

    iput p2, p0, Lith$c;->a:I

    .line 2
    sget-object v0, Llth;->f:Lor;

    invoke-virtual {v0, p2, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Lith$c;->a:I

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lith$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " SwapItem o"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lith$c;->a:I

    invoke-static {v1}, Llth;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lith$c;->a:I

    .line 3
    invoke-static {v1}, Llth;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " usingSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lith$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lith$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lith$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
