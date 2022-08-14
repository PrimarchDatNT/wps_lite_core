.class public final Lofj;
.super Lbp;
.source "StrokeWeight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofj$b;
    }
.end annotation


# instance fields
.field public b:Lofj$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lofj;->b:Lofj$b;

    .line 3
    iput-object v0, p0, Lbp;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lofj;-><init>()V

    const-string v0, "value should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    sget-object p1, Lofj$b;->I:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    :cond_1
    const-string v0, "mm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lofj$b;->S:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    :cond_2
    const-string v0, "cm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lofj$b;->T:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    :cond_3
    const-string v0, "in"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lofj$b;->U:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    :cond_4
    const-string v0, "pc"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lofj$b;->V:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    :cond_5
    const-string v0, "pi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lofj$b;->W:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreognized unit type of StrokeWeight is met:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    sget-object p1, Lofj$b;->B:Lofj$b;

    iput-object p1, p0, Lofj;->b:Lofj$b;

    :goto_1
    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    sget-object v0, Lofj$b;->I:Lofj$b;

    .line 2
    iget-object v1, p0, Lbp;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lofj;->b:Lofj$b;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 5
    :cond_1
    :goto_0
    sget-object v2, Lofj$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A unit has not been processed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lofj;->b:Lofj$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    return v1

    .line 7
    :pswitch_0
    invoke-static {v1}, Lxo;->E(F)F

    move-result v0

    return v0

    .line 8
    :pswitch_1
    invoke-static {v1}, Lxo;->r(F)F

    move-result v0

    return v0

    .line 9
    :pswitch_2
    invoke-static {v1}, Lxo;->b(F)F

    move-result v0

    return v0

    .line 10
    :pswitch_3
    invoke-static {v1}, Lxo;->v(F)F

    move-result v0

    return v0

    .line 11
    :pswitch_4
    invoke-static {v1}, Lxo;->g(F)F

    move-result v0

    return v0

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
