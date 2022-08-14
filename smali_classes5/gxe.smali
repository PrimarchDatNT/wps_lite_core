.class public Lgxe;
.super Ljava/lang/Object;
.source "NovelSimpleInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgxe;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4317ec744622c6beL


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverThumbnail"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotation"
    .end annotation
.end field

.field private V:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private X:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isComplete"
    .end annotation
.end field

.field private Y:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private Z:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastReadChapterNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbxe;)Lgxe;
    .locals 2
    .param p0    # Lbxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbxe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbxe;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lbxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbxe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbxe;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgxe;->o(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Lgxe;->x(I)V

    return-object v0
.end method

.method public static B(Lcxe;)Lgxe;
    .locals 2
    .param p0    # Lcxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcxe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcxe;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgxe;->v(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Lgxe;->x(I)V

    return-object v0
.end method

.method public static C(Lhxe;)Lgxe;
    .locals 3
    .param p0    # Lhxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhxe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhxe;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhxe;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lgxe;->t(F)V

    .line 7
    invoke-virtual {p0}, Lhxe;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lgxe;->s(I)V

    .line 8
    invoke-virtual {p0}, Lhxe;->s()Lexe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lhxe;->s()Lexe;

    move-result-object v1

    invoke-virtual {v1}, Lexe;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgxe;->y(J)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhxe;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Lgxe;->m(Z)V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lgxe;->x(I)V

    return-object v0
.end method

.method public static D(Lkxe;)Lgxe;
    .locals 2
    .param p0    # Lkxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkxe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkxe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkxe;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgxe;->p(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v0, p0}, Lgxe;->x(I)V

    return-object v0
.end method

.method public static E(Llxe;)Lgxe;
    .locals 2
    .param p0    # Llxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Llxe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llxe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llxe;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgxe;->o(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 5
    invoke-virtual {v0, p0}, Lgxe;->x(I)V

    return-object v0
.end method

.method public static z(Llw2;)Lgxe;
    .locals 3
    .param p0    # Llw2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llw2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llw2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxe;->o(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lgxe;->x(I)V

    .line 6
    invoke-virtual {p0}, Llw2;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgxe;->y(J)V

    .line 7
    invoke-virtual {p0}, Llw2;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgxe;->m(Z)V

    .line 8
    invoke-virtual {p0}, Llw2;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lgxe;->t(F)V

    .line 9
    invoke-virtual {p0}, Llw2;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lgxe;->s(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lgxe;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgxe;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lgxe;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgxe;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lgxe;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->S:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->B:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgxe;

    invoke-virtual {p0, p1}, Lgxe;->a(Lgxe;)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgxe;->Y:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->U:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, p1, Lgxe;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lgxe;->B:Ljava/lang/String;

    check-cast p1, Lgxe;

    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgxe;->V:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    return-object v0

    :pswitch_0
    const-string v0, "HISTORY_CARTOON"

    return-object v0

    :pswitch_1
    const-string v0, "LATER_CARTOON"

    return-object v0

    :pswitch_2
    const-string v0, "SIMILAR_CARTOON"

    return-object v0

    :pswitch_3
    const-string v0, "SIMILAR"

    return-object v0

    :pswitch_4
    const-string v0, "LATER"

    return-object v0

    :pswitch_5
    const-string v0, "HISTORY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgxe;->B:Ljava/lang/String;

    invoke-static {v0}, Lwxe;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgxe;->W:J

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lgxe;->V:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Lgxe;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lgxe;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgxe;->X:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->S:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->T:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->B:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxe;->Z:I

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgxe;->Y:F

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->U:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->I:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxe;->V:I

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgxe;->W:J

    return-void
.end method
