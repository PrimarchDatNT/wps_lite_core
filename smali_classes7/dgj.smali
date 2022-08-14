.class public Ldgj;
.super Lbp;
.source "VMLUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgj$a;
    }
.end annotation


# instance fields
.field public b:Ldgj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    .line 2
    sget-object v0, Ldgj$a;->B:Ldgj$a;

    iput-object v0, p0, Ldgj;->b:Ldgj$a;

    const-string v0, "value should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

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
    sget-object p1, Ldgj$a;->I:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_1
    const-string v0, "mm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Ldgj$a;->S:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_2
    const-string v0, "cm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Ldgj$a;->T:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_3
    const-string v0, "in"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Ldgj$a;->U:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_4
    const-string v0, "pc"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Ldgj$a;->V:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_5
    const-string v0, "pi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Ldgj$a;->W:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    goto :goto_1

    :cond_6
    const-string p1, "it should not reach here"

    .line 16
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    sget-object p1, Ldgj$a;->B:Ldgj$a;

    iput-object p1, p0, Ldgj;->b:Ldgj$a;

    :goto_1
    return-void
.end method
