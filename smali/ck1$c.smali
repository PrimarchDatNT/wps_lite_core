.class public abstract Lck1$c;
.super Ljava/lang/Object;
.source "ConditionMatchPredicate.java"

# interfaces
.implements Lek1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lbk1;


# direct methods
.method public constructor <init>(Lbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck1$c;->a:Lbk1;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck1$c;->a:Lbk1;

    invoke-virtual {v0, p1}, Lbk1;->d(Z)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lck1$c;->a:Lbk1;

    invoke-virtual {v0}, Lbk1;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck1$c;->a:Lbk1;

    invoke-virtual {v0, p1}, Lbk1;->g(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lck1$c;->a:Lbk1;

    invoke-virtual {v1}, Lbk1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lck1$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
