.class public Lbzu;
.super Ljava/lang/Object;
.source "Trace.java"

# interfaces
.implements Lczu;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzu$b;,
        Lbzu$a;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String;


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ldzu;

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Lbzu$a;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbzu$b;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lbzu;

.field public Z:Lmyu;

.field public a0:Lezu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbzu;->S:F

    .line 3
    iput v0, p0, Lbzu;->T:F

    .line 4
    sget-object v0, Lbzu$a;->B:Lbzu$a;

    iput-object v0, p0, Lbzu;->W:Lbzu$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbzu;->Y:Lbzu;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ldzu;

    invoke-direct {v0}, Ldzu;-><init>()V

    iput-object v0, p0, Lbzu;->I:Ldzu;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "contextRef"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lbzu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu$b;

    return-object p1
.end method

.method public R()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->I:Ldzu;

    invoke-virtual {v0}, Ldzu;->J()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public W()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzu;->R()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, p0, Lbzu;->S:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lbzu;->T:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method

.method public X()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "timeOffset"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lczu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance p1, Ltyu;

    const-string p2, "Not supported getSelectedTraceDataByRange Yet"

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Ldzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->I:Ldzu;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbzu;->l()Lbzu;

    move-result-object v0

    return-object v0
.end method

.method public d(Loyu;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<trace"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbzu;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " id=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbzu;->X()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " timeOffset=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbzu;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " brushRef=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbzu;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " contextRef=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ">"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 16
    iget-object v2, p0, Lbzu;->I:Ldzu;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    .line 17
    iget-object v3, p0, Lbzu;->I:Ldzu;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ","

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "</trace>"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/hp/hpl/inkml/TraceFormat;)Ldzu;
    .locals 8

    .line 1
    sget-object v0, Ljyu$a;->B:Ljyu$a;

    .line 2
    invoke-virtual {p1}, Lcom/hp/hpl/inkml/TraceFormat;->q()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyu;

    .line 5
    invoke-virtual {v5}, Ljyu;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "X"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ljyu;->m()Ljyu$a;

    move-result-object v0

    move v3, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Ljyu;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljyu;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ldzu;

    invoke-direct {p1, v0, v3, v1, v4}, Ldzu;-><init>(Ljyu$a;III)V

    return-object p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lbzu;->d0(Lcom/hp/hpl/inkml/TraceFormat;)Ldzu;

    move-result-object v0

    iput-object v0, p0, Lbzu;->I:Ldzu;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0([Ljava/lang/Object;I[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljyu$a;ILjava/util/HashMap;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljyu$a;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    sget-object p3, Ljyu$a;->S:Ljyu$a;

    if-eq p6, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p3, p6}, Lbzu;->w(Ljava/lang/String;Ljyu$a;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    .line 5
    :cond_0
    new-instance p1, Ltyu;

    const-string p2, "The prefix <!> is NOT applicable to BOOLEAN channel."

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x27

    .line 6
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v2, ")."

    const-string v3, " (channel name = "

    if-ltz v0, :cond_5

    .line 7
    sget-object p9, Ljyu$a;->S:Ljyu$a;

    if-eq p6, p9, :cond_4

    .line 8
    iget-object p9, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p9, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    sget-object v4, Lbzu$b;->B:Lbzu$b;

    if-ne p9, v4, :cond_3

    iget-object p9, p0, Lbzu;->W:Lbzu$a;

    sget-object v4, Lbzu$a;->I:Lbzu$a;

    if-eq p9, v4, :cond_3

    if-eqz p7, :cond_3

    .line 9
    iget-object p7, p0, Lbzu;->X:Ljava/util/HashMap;

    sget-object p9, Lbzu$b;->I:Lbzu$b;

    invoke-virtual {p7, p4, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    aget-object p3, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-virtual {p0, p5, p6}, Lbzu;->w(Ljava/lang/String;Ljyu$a;)Ljava/lang/Object;

    move-result-object p5

    .line 13
    invoke-virtual {p8, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p4, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p4, :cond_2

    sget-object p4, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p4, :cond_2a

    .line 15
    :cond_2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_e

    .line 16
    :cond_3
    new-instance p1, Ltyu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The condition that the the prefix <\'> must be preceded with an explicit value is violated.\nProblem is in the channelValue "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ltyu;

    const-string p2, "The prefix <\'> is NOT applicable to BOOLEAN channel."

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p7, 0x22

    .line 18
    invoke-virtual {p5, p7}, Ljava/lang/String;->indexOf(I)I

    move-result p7

    if-ltz p7, :cond_b

    .line 19
    sget-object p9, Ljyu$a;->S:Ljyu$a;

    if-eq p6, p9, :cond_a

    .line 20
    iget-object p9, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p9, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    sget-object v0, Lbzu$b;->I:Lbzu$b;

    if-ne p9, v0, :cond_9

    iget-object p9, p0, Lbzu;->W:Lbzu$a;

    sget-object v0, Lbzu$a;->I:Lbzu$a;

    if-eq p9, v0, :cond_9

    .line 21
    iget-object p9, p0, Lbzu;->X:Ljava/util/HashMap;

    sget-object v0, Lbzu$b;->S:Lbzu$b;

    invoke-virtual {p9, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p7, p7, 0x1

    .line 22
    invoke-virtual {p5, p7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p6}, Lbzu;->w(Ljava/lang/String;Ljyu$a;)Ljava/lang/Object;

    move-result-object p5

    .line 24
    invoke-virtual {p8, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 25
    sget-object p9, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p9, :cond_7

    sget-object v0, Ljyu$a;->I:Ljyu$a;

    if-ne p6, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p5, v1

    goto :goto_1

    .line 26
    :cond_7
    :goto_0
    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    add-float/2addr p5, p7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 27
    :goto_1
    invoke-virtual {p8, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p3, p3, p2

    if-eq p6, p9, :cond_8

    .line 29
    sget-object p4, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p4, :cond_2a

    .line 30
    :cond_8
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_2
    move-object v1, p3

    goto/16 :goto_e

    .line 31
    :cond_9
    new-instance p1, Ltyu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The condition that the the prefix <\"> must be preceded with a single difference is violated.\nProblem is in the channelValue "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ltyu;

    const-string p2, "The prefix <\"> is NOT applicable to BOOLEAN channel."

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 p7, 0x3f

    .line 33
    invoke-virtual {p5, p7}, Ljava/lang/String;->indexOf(I)I

    move-result p7

    if-ltz p7, :cond_c

    return-void

    :cond_c
    const/16 p7, 0x2a

    .line 34
    invoke-virtual {p5, p7}, Ljava/lang/String;->indexOf(I)I

    move-result p7

    const-string v0, "true"

    const-string v2, "false"

    const-string v3, "T"

    const-string v4, "F"

    if-ltz p7, :cond_1b

    .line 35
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object p5

    invoke-virtual {p5}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/hp/hpl/inkml/TraceFormat;->p(Ljava/lang/String;)Ljyu;

    move-result-object p5

    .line 36
    invoke-virtual {p5}, Ljyu;->w()Z

    move-result p7

    if-eqz p7, :cond_13

    .line 37
    aget-object p3, p3, p2

    .line 38
    iget-object p7, p0, Lbzu;->I:Ldzu;

    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result p7

    add-int/lit8 p7, p7, -0x2

    :cond_d
    if-nez p3, :cond_e

    .line 39
    iget-object p3, p0, Lbzu;->I:Ldzu;

    invoke-virtual {p3, p7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    aget-object p3, p3, p2

    add-int/lit8 p7, p7, -0x1

    if-gez p7, :cond_d

    :cond_e
    if-nez p3, :cond_12

    .line 40
    invoke-virtual {p5}, Ljyu;->n()Ljava/lang/String;

    move-result-object p3

    .line 41
    sget-object p5, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p5, :cond_11

    sget-object p5, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p5, :cond_f

    goto :goto_3

    .line 42
    :cond_f
    sget-object p5, Ljyu$a;->S:Ljyu$a;

    if-ne p6, p5, :cond_12

    .line 43
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_10

    .line 44
    new-instance p3, Ljava/lang/Boolean;

    invoke-direct {p3, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_12

    .line 46
    new-instance p3, Ljava/lang/Boolean;

    invoke-direct {p3, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_11
    :goto_3
    new-instance p5, Ljava/lang/Float;

    invoke-direct {p5, p3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    move-object p3, p5

    .line 48
    :cond_12
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lbzu;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    aput-object p3, p1, p2

    return-void

    .line 50
    :cond_13
    sget-object p5, Ljyu$a;->S:Ljyu$a;

    if-ne p6, p5, :cond_14

    .line 51
    aget-object p5, p3, p2

    .line 52
    :cond_14
    iget-object p5, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    sget-object p7, Lbzu$b;->I:Lbzu$b;

    if-ne p5, p7, :cond_16

    .line 53
    invoke-virtual {p8, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 54
    aget-object p3, p3, p2

    .line 55
    sget-object p5, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p5, :cond_15

    sget-object p5, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p5, :cond_2a

    .line 56
    :cond_15
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_e

    .line 57
    :cond_16
    iget-object p5, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    sget-object p7, Lbzu$b;->S:Lbzu$b;

    if-ne p5, p7, :cond_1a

    .line 58
    invoke-virtual {p8, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 59
    sget-object p7, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p7, :cond_18

    sget-object v0, Ljyu$a;->I:Ljyu$a;

    if-ne p6, v0, :cond_17

    goto :goto_5

    :cond_17
    move-object p5, v1

    goto :goto_6

    .line 60
    :cond_18
    :goto_5
    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    add-float/2addr p9, p5

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 61
    :goto_6
    invoke-virtual {p8, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    aget-object p3, p3, p2

    if-eq p6, p7, :cond_19

    .line 63
    sget-object p4, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p4, :cond_2a

    .line 64
    :cond_19
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_e

    .line 65
    :cond_1a
    aget-object p3, p3, p2

    goto/16 :goto_2

    .line 66
    :cond_1b
    sget-object p7, Ljyu$a;->S:Ljyu$a;

    if-ne p6, p7, :cond_1e

    .line 67
    invoke-virtual {v4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 68
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_1c
    invoke-virtual {v3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 70
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 71
    :cond_1d
    :goto_7
    aput-object v1, p1, p2

    return-void

    .line 72
    :cond_1e
    iget-object p7, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    sget-object p9, Lbzu$b;->I:Lbzu$b;

    if-ne p7, p9, :cond_22

    .line 73
    aget-object p3, p3, p2

    .line 74
    sget-object p7, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p7, :cond_20

    sget-object p9, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p9, :cond_1f

    goto :goto_8

    :cond_1f
    move-object p9, v1

    goto :goto_9

    .line 75
    :cond_20
    :goto_8
    new-instance p9, Ljava/lang/Float;

    invoke-direct {p9, p5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_9
    invoke-virtual {p8, p4, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p6, p7, :cond_21

    .line 77
    sget-object p4, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p4, :cond_2a

    .line 78
    :cond_21
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    .line 79
    :cond_22
    iget-object p7, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    sget-object p9, Lbzu$b;->S:Lbzu$b;

    if-ne p7, p9, :cond_28

    .line 80
    sget-object p7, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p7, :cond_24

    sget-object p9, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p9, :cond_23

    goto :goto_a

    :cond_23
    move-object p9, v1

    goto :goto_b

    .line 81
    :cond_24
    :goto_a
    new-instance p9, Ljava/lang/Float;

    invoke-direct {p9, p5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_b
    invoke-virtual {p8, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eq p6, p7, :cond_26

    .line 83
    sget-object v0, Ljyu$a;->I:Ljyu$a;

    if-ne p6, v0, :cond_25

    goto :goto_c

    :cond_25
    move-object p5, v1

    goto :goto_d

    .line 84
    :cond_26
    :goto_c
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    add-float/2addr p9, p5

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 85
    :goto_d
    invoke-virtual {p8, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    aget-object p3, p3, p2

    if-eq p6, p7, :cond_27

    .line 87
    sget-object p4, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p4, :cond_2a

    .line 88
    :cond_27
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    .line 89
    :cond_28
    sget-object p3, Ljyu$a;->B:Ljyu$a;

    if-eq p6, p3, :cond_29

    sget-object p3, Ljyu$a;->I:Ljyu$a;

    if-ne p6, p3, :cond_2a

    .line 90
    :cond_29
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_e
    if-nez v1, :cond_2b

    const/4 p3, 0x0

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    :cond_2b
    aput-object v1, p1, p2

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "xml:id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public h0(Ljava/lang/String;Lmyu;Loyu;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    const-string v12, ""

    .line 1
    iget-object v1, v10, Lbzu;->Z:Lmyu;

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v10, v1, v11}, Lbzu;->l0(Lmyu;Loyu;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 3
    :goto_0
    iget-object v2, v10, Lbzu;->B:Ljava/util/HashMap;

    const-string v3, "contextRef"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v10, Lbzu;->a0:Lezu;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lezu;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmyu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, v10, Lbzu;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v1, Lbzu$a;->B:Lbzu$a;

    .line 9
    :try_start_0
    iget-object v2, v10, Lbzu;->B:Ljava/util/HashMap;

    const-string v3, "continution"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 10
    :try_start_1
    invoke-static {v2}, Lbzu$a;->valueOf(Ljava/lang/String;)Lbzu$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v2, v12

    .line 11
    :catch_1
    sget-object v3, Lbzu;->b0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is illegeal for the \'continution\' attribute of trace element."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v2, v10, Lbzu;->B:Ljava/util/HashMap;

    const-string v3, "priorRef"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 13
    sget-object v2, Lbzu$a;->T:Lbzu$a;

    if-eq v2, v1, :cond_4

    sget-object v2, Lbzu$a;->S:Lbzu$a;

    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Ltyu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem in the definition of trace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbzu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "The continuation attribute is either \'middle\'  or \'end\', but no value is given for \'priorRef\' attribute."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    sget-object v2, Lbzu$a;->I:Lbzu$a;

    if-ne v2, v1, :cond_6

    .line 17
    sget-object v1, Lbzu;->b0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem in the definition of tarce:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbzu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "The continuation attribute is either \'begin\' , but a value is given for \'priorRef\' attribute. The priorRef value is ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 22
    :cond_7
    sget-object v1, Lbzu;->b0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trace data read from XML Doc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'-"

    const-string v3, " \'-"

    .line 25
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\"-"

    const-string v4, " \"-"

    .line 26
    invoke-virtual {v10, v0, v3, v4}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    const-string v5, " -"

    .line 27
    invoke-virtual {v10, v0, v4, v5}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\' -"

    .line 28
    invoke-virtual {v10, v0, v4, v2}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\" -"

    .line 29
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[e|E] -"

    const-string v3, "e-"

    .line 30
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, " \'"

    .line 31
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, " \""

    .line 32
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\*"

    const-string v3, " \\* "

    .line 33
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "!"

    const-string v3, " !"

    .line 34
    invoke-virtual {v10, v0, v2, v3}, Lbzu;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trace data after inserting required spaces for clarity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v14, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v14, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v0, v10, Lbzu;->Z:Lmyu;

    invoke-virtual {v0}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hp/hpl/inkml/TraceFormat;->q()Ljava/util/ArrayList;

    move-result-object v15

    .line 40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 41
    new-array v8, v9, [Ljava/lang/String;

    .line 42
    new-array v7, v9, [Ljyu$a;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lbzu;->X:Ljava/util/HashMap;

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_c

    .line 44
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyu;

    .line 45
    invoke-virtual {v1}, Ljyu;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljyu;->m()Ljyu$a;

    move-result-object v1

    .line 47
    aput-object v2, v8, v0

    .line 48
    aput-object v1, v7, v0

    .line 49
    iget-object v3, v10, Lbzu;->Y:Lbzu;

    if-eqz v3, :cond_9

    .line 50
    iget-object v4, v10, Lbzu;->X:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v2}, Lbzu;->O(Ljava/lang/String;)Lbzu$b;

    move-result-object v3

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 53
    :cond_9
    iget-object v3, v10, Lbzu;->X:Ljava/util/HashMap;

    sget-object v4, Lbzu$b;->B:Lbzu$b;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_5
    sget-object v3, Ljyu$a;->B:Ljyu$a;

    if-eq v1, v3, :cond_a

    sget-object v3, Ljyu$a;->I:Ljyu$a;

    if-ne v1, v3, :cond_b

    .line 55
    :cond_a
    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v17, v0

    const/4 v6, 0x0

    .line 56
    :goto_6
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    new-array v5, v9, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v4, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_10

    .line 60
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyu;

    .line 62
    invoke-virtual {v0}, Ljyu;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v6, :cond_d

    .line 63
    invoke-virtual {v0}, Ljyu;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v0, "*"

    goto :goto_8

    .line 64
    :cond_e
    new-instance v1, Ltyu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Value must be given to all regular Channels.\nLocation: Value is not given for Channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljyu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in sample point index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " [range starts from 0]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_f
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v18, v0

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 68
    rem-int v2, v3, v9

    .line 69
    aget-object v20, v8, v2

    aget-object v21, v7, v2

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v22, v3

    move-object/from16 v3, v17

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v21

    move-object/from16 v20, v7

    move/from16 v7, v18

    move-object/from16 v21, v8

    move-object v8, v13

    move/from16 v24, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lbzu;->g0([Ljava/lang/Object;I[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljyu$a;ILjava/util/HashMap;Ljava/lang/Object;)V

    add-int/lit8 v3, v22, 0x1

    move-object v5, v14

    move/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v23

    move/from16 v9, v24

    move-object/from16 v14, p1

    goto/16 :goto_7

    :cond_10
    move/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v9

    move-object/from16 p1, v14

    move-object v14, v5

    .line 70
    iget-object v0, v10, Lbzu;->I:Ldzu;

    invoke-virtual {v0, v14}, Ldzu;->i([Ljava/lang/Object;)Z

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    goto/16 :goto_6

    .line 71
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbzu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 72
    invoke-virtual {v11, v10}, Loyu;->d(Lqyu;)Ljava/lang/String;

    :cond_12
    return-void
.end method

.method public i(Lmyu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lbzu;->b0:Ljava/lang/String;

    const-string v0, "Trace::setAssociatedContext, the given parameter context is null"

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmyu;

    invoke-direct {v0, p1}, Lmyu;-><init>(Lmyu;)V

    iput-object v0, p0, Lbzu;->Z:Lmyu;

    .line 3
    invoke-virtual {p0}, Lbzu;->e0()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Trace"

    return-object v0
.end method

.method public l()Lbzu;
    .locals 2

    .line 1
    new-instance v0, Lbzu;

    invoke-direct {v0}, Lbzu;-><init>()V

    .line 2
    iget-object v1, p0, Lbzu;->Z:Lmyu;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmyu;->m()Lmyu;

    move-result-object v1

    iput-object v1, v0, Lbzu;->Z:Lmyu;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbzu;->m()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lbzu;->B:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lbzu;->W:Lbzu$a;

    iput-object v1, v0, Lbzu;->W:Lbzu$a;

    .line 6
    invoke-virtual {p0}, Lbzu;->n()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lbzu;->X:Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lbzu;->a0:Lezu;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lezu;->n()Lezu;

    move-result-object v1

    iput-object v1, v0, Lbzu;->a0:Lezu;

    .line 9
    :cond_1
    iget-object v1, p0, Lbzu;->Y:Lbzu;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lbzu;->l()Lbzu;

    move-result-object v1

    iput-object v1, v0, Lbzu;->Y:Lbzu;

    .line 11
    :cond_2
    iget-object v1, p0, Lbzu;->I:Ldzu;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ldzu;->l()Ldzu;

    move-result-object v1

    iput-object v1, v0, Lbzu;->I:Ldzu;

    .line 13
    :cond_3
    iget v1, p0, Lbzu;->S:F

    iput v1, v0, Lbzu;->S:F

    .line 14
    iget v1, p0, Lbzu;->T:F

    iput v1, v0, Lbzu;->T:F

    .line 15
    iget v1, p0, Lbzu;->U:F

    iput v1, v0, Lbzu;->U:F

    .line 16
    iget v1, p0, Lbzu;->V:F

    iput v1, v0, Lbzu;->V:F

    return-object v0
.end method

.method public l0(Lmyu;Loyu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbzu;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Loyu;->o(Ljava/lang/String;)Lmyu;

    move-result-object v0

    iput-object v0, p0, Lbzu;->Z:Lmyu;

    .line 4
    invoke-virtual {v0, p2, p1}, Lmyu;->t(Loyu;Lmyu;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lbzu;->a0:Lezu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lezu;->q()Lmyu;

    move-result-object v0

    iput-object v0, p0, Lbzu;->Z:Lmyu;

    .line 7
    :cond_1
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lmyu;->X()Lmyu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbzu;->Z:Lmyu;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbzu;->Z:Lmyu;

    invoke-virtual {v0}, Lmyu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzu;->q0(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lbzu;->q()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    invoke-virtual {p2, p1}, Loyu;->n(Ljava/lang/String;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyu;->m0(Lcom/hp/hpl/inkml/IBrush;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lbzu;->e0()V

    return-void
.end method

.method public final m()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lbzu;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lbzu;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m0(Lcom/hp/hpl/inkml/IBrush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    invoke-virtual {v0, p1}, Lmyu;->m0(Lcom/hp/hpl/inkml/IBrush;)V

    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbzu$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbzu;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lbzu;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzu$b;

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Lcom/hp/hpl/inkml/IBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    invoke-virtual {v0}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "brushRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()Lmyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzu;->Z:Lmyu;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "brushRef"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbzu;->B:Ljava/util/HashMap;

    const-string v1, "contextRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r0(Lezu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzu;->a0:Lezu;

    return-void
.end method

.method public s0(Ldzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzu;->I:Ldzu;

    return-void
.end method

.method public t()Lkyu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object v0

    invoke-virtual {v0}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object v0

    invoke-virtual {v0}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/hpl/inkml/InkSource;->q()Lkyu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzu;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tTrace - objectid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tbrushRef = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lbzu;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontextRef = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lbzu;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbzu;->Z:Lmyu;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    const-string v2, " - "

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t associatedBrush = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lqyu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t associatedContext = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbzu;->Z:Lmyu;

    .line 9
    invoke-virtual {v0}, Lmyu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbzu;->Z:Lmyu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljyu$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljyu$a;->B:Ljyu$a;

    if-eq p2, v0, :cond_2

    sget-object v0, Ljyu$a;->I:Ljyu$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljyu$a;->S:Ljyu$a;

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/Boolean;

    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
