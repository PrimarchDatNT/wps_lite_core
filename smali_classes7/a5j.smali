.class public La5j;
.super Lbp;
.source "WmlUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5j$a;
    }
.end annotation


# instance fields
.field public b:La5j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    const-string v0, "value should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La5j;->b:La5j$a;

    .line 4
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unit should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pt"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, La5j$a;->I:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    :cond_1
    const-string v0, "mm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, La5j$a;->S:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    :cond_2
    const-string v0, "cm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, La5j$a;->T:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    :cond_3
    const-string v0, "in"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, La5j$a;->U:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    :cond_4
    const-string v0, "pc"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, La5j$a;->V:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    :cond_5
    const-string v0, "pi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, La5j$a;->W:La5j$a;

    iput-object p1, p0, La5j;->b:La5j$a;

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreognized unit type of VmlUnit is met:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La5j;->b:La5j$a;

    :goto_1
    return-void
.end method
