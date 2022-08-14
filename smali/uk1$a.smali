.class public final Luk1$a;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk1$a$a;
    }
.end annotation


# instance fields
.field public final a:Luk1$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk1$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Luk1$a$a;->a(ZZ)Luk1$a$a;

    move-result-object p1

    iput-object p1, p0, Luk1$a;->a:Luk1$a$a;

    return-void
.end method

.method public static synthetic h(Luk1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    sget-object v1, Luk1$a$a;->S:Luk1$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    sget-object v1, Luk1$a$a;->I:Luk1$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    sget-object v1, Luk1$a$a;->B:Luk1$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    sget-object v1, Luk1$a$a;->B:Luk1$a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lorg/apache/poi/ss/util/CellReference;
    .locals 2

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    sget-object v1, Luk1$a$a;->B:Luk1$a$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p0, Luk1$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not applicable to this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Luk1$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk1$a;->a:Luk1$a$a;

    iget-object p1, p1, Luk1$a;->a:Luk1$a$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Luk1$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Luk1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
