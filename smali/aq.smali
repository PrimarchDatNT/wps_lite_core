.class public Laq;
.super Lbp;
.source "PercentOrFractionUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$a;
    }
.end annotation


# instance fields
.field public b:Laq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    .line 2
    sget-object v0, Laq$a;->S:Laq$a;

    iput-object v0, p0, Laq;->b:Laq$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbp;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Laq;-><init>()V

    const-string v0, "value should not be null"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unit should not be true"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "f"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Laq$a;->B:Laq$a;

    iput-object p1, p0, Laq;->b:Laq$a;

    goto :goto_1

    :cond_1
    const-string v0, "%"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Laq$a;->I:Laq$a;

    iput-object p1, p0, Laq;->b:Laq$a;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreognized Percent unit type is met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Laq$a;->S:Laq$a;

    iput-object p1, p0, Laq;->b:Laq$a;

    :goto_1
    return-void
.end method
