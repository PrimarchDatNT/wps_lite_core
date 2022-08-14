.class public Lefj;
.super Lbp;
.source "Extrusion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefj$a;
    }
.end annotation


# instance fields
.field public b:Lefj$a;

.field public c:Lefj$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    .line 2
    sget-object v0, Lefj$a;->B:Lefj$a;

    iput-object v0, p0, Lefj;->b:Lefj$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lefj;->c:Lefj$a;

    .line 4
    iput-object v0, p0, Lbp;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(FLefj$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbp;-><init>()V

    .line 6
    sget-object v0, Lefj$a;->B:Lefj$a;

    iput-object v0, p0, Lefj;->b:Lefj$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbp;->a:Ljava/lang/Float;

    .line 8
    iput-object p2, p0, Lefj;->c:Lefj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lefj;-><init>()V

    const-string v0, "value should not be null"

    .line 15
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefj$a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lefj;-><init>()V

    const-string v0, "value should not be null"

    .line 10
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultUnit should not be null"

    .line 11
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lefj;->b:Lefj$a;

    .line 13
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

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pt"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lefj$a;->I:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto/16 :goto_1

    :cond_1
    const-string v0, "mm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lefj$a;->S:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    :cond_2
    const-string v0, "cm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lefj$a;->T:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    :cond_3
    const-string v0, "in"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lefj$a;->U:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    :cond_4
    const-string v0, "pc"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lefj$a;->V:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    :cond_5
    const-string v0, "pi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lefj$a;->W:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    :cond_6
    const-string v0, "emu"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p1, Lefj$a;->B:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lefj;->b:Lefj$a;

    iput-object v0, p0, Lefj;->c:Lefj$a;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreognized unit type of VmlUnit is met:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_8
    :goto_0
    iget-object p1, p0, Lefj;->b:Lefj$a;

    iput-object p1, p0, Lefj;->c:Lefj$a;

    :goto_1
    return-void
.end method
