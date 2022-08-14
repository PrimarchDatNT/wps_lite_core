.class public final Lfp$b;
.super Lbp;
.source "CssStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$b$a;
    }
.end annotation


# instance fields
.field public b:Lfp$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    .line 2
    sget-object v0, Lfp$b$a;->X:Lfp$b$a;

    iput-object v0, p0, Lfp$b;->b:Lfp$b$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbp;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfp$b;-><init>()V

    const-string v0, "value should not be null"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lbp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unit should not be true"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "auto"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lfp$b$a;->B:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_1
    const-string v0, "mm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lfp$b$a;->I:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_2
    const-string v0, "cm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lfp$b$a;->S:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_3
    const-string v0, "in"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lfp$b$a;->T:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_4
    const-string v0, "pt"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lfp$b$a;->U:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_5
    const-string v0, "pc"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lfp$b$a;->V:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto/16 :goto_0

    :cond_6
    const-string v0, "pi"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p1, Lfp$b$a;->W:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_7
    const-string v0, "px"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object p1, Lfp$b$a;->X:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_8
    const-string v0, "em"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p1, Lfp$b$a;->Y:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_9
    const-string v0, "ex"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object p1, Lfp$b$a;->Z:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_a
    const-string v0, "%"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object p1, Lfp$b$a;->a0:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_b
    const-string v0, "f"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    sget-object p1, Lfp$b$a;->b0:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_c
    const-string v0, "gd"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    sget-object p1, Lfp$b$a;->c0:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    :cond_d
    const-string v0, "emu"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    sget-object p1, Lfp$b$a;->d0:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    goto :goto_0

    .line 32
    :cond_e
    sget-object p1, Lfp$b$a;->X:Lfp$b$a;

    iput-object p1, p0, Lfp$b;->b:Lfp$b$a;

    :cond_f
    :goto_0
    return-void
.end method
