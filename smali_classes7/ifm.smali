.class public Lifm;
.super Lffm;
.source "SysColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifm$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lifm$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lifm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 2
    invoke-static {v0, v1}, Llfm;->f(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lifm;->c:Lifm$a;

    sget-object v1, Lifm$a;->Y:Lifm$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v1, Lifm$a;->V:Lifm$a;

    const v2, 0xffffff

    if-ne v0, v1, :cond_2

    :cond_2
    return v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifm;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "3dDkShadow"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3dLight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lifm$a;->valueOf(Ljava/lang/String;)Lifm$a;

    move-result-object p1

    iput-object p1, p0, Lifm;->c:Lifm$a;

    return-void
.end method
