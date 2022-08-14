.class public abstract Lfvw;
.super Lgvw;
.source "AbstractCDATA.java"

# interfaces
.implements Lztw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgvw;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Lluw;
    .locals 1

    .line 1
    sget-object v0, Lluw;->V:Lluw;

    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmvw;->l(Ljava/lang/StringBuilder;)V

    const-string v0, " [CDATA: \""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lmvw;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
