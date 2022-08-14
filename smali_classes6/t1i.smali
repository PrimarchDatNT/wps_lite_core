.class public abstract Lt1i;
.super Lr1i;
.source "MultilevelListGalleryMultiLanguage.java"


# instance fields
.field public A:Ljava/util/regex/Pattern;

.field public B:Ljava/util/regex/Pattern;

.field public C:Lk3i;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;

.field public j:Ljava/util/regex/Pattern;

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/util/regex/Pattern;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/util/regex/Pattern;

.field public w:Ljava/util/regex/Pattern;

.field public x:Ljava/util/regex/Pattern;

.field public y:Ljava/util/regex/Pattern;

.field public z:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lz0i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1i;-><init>()V

    const-string v0, "templates should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk3i;

    iput-object p1, p0, Lt1i;->C:Lk3i;

    .line 4
    invoke-virtual {p0}, Lt1i;->g()V

    .line 5
    invoke-virtual {p0}, Lt1i;->f()V

    return-void
.end method


# virtual methods
.method public c(Lr1i$b;I)Ljava/lang/Integer;
    .locals 1

    const-string p2, "index should not be null."

    .line 1
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lt1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected PresetMultilevelIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lt1i;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    iget p1, p0, Lt1i;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget p1, p0, Lt1i;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    iget p1, p0, Lt1i;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget p1, p0, Lt1i;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget p1, p0, Lt1i;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    iget p1, p0, Lt1i;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget p1, p0, Lt1i;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr1i$b;I)Ljava/util/regex/Pattern;
    .locals 1

    const-string p2, "index should not be null."

    .line 1
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lt1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected PresetMultilevelIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lt1i;->v:Ljava/util/regex/Pattern;

    return-object p1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lt1i;->B:Ljava/util/regex/Pattern;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lt1i;->A:Ljava/util/regex/Pattern;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lt1i;->z:Ljava/util/regex/Pattern;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lt1i;->y:Ljava/util/regex/Pattern;

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lt1i;->x:Ljava/util/regex/Pattern;

    return-object p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lt1i;->w:Ljava/util/regex/Pattern;

    return-object p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lt1i;->v:Ljava/util/regex/Pattern;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr1i$b;)Ly0i;
    .locals 2

    .line 1
    sget-object v0, Lt1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected PresetMultilevelIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lq2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lq2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lp2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lp2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lo2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lo2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Ln2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Ln2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lm2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lm2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Ll2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Ll2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lk2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lk2i;-><init>(Lk3i;)V

    :goto_0
    const-string v0, "presetMultilevel should not be null."

    .line 10
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ls1i;->r()Ly0i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lt1i;->a:I

    iput v0, p0, Lt1i;->o:I

    .line 2
    iget v0, p0, Lt1i;->b:I

    iput v0, p0, Lt1i;->p:I

    .line 3
    iget v0, p0, Lt1i;->c:I

    iput v0, p0, Lt1i;->q:I

    .line 4
    iget v0, p0, Lt1i;->d:I

    iput v0, p0, Lt1i;->r:I

    .line 5
    iget v0, p0, Lt1i;->e:I

    iput v0, p0, Lt1i;->s:I

    .line 6
    iget v0, p0, Lt1i;->f:I

    iput v0, p0, Lt1i;->t:I

    .line 7
    iget v0, p0, Lt1i;->g:I

    iput v0, p0, Lt1i;->u:I

    .line 8
    iget-object v0, p0, Lt1i;->h:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->v:Ljava/util/regex/Pattern;

    .line 9
    iget-object v0, p0, Lt1i;->i:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->w:Ljava/util/regex/Pattern;

    .line 10
    iget-object v0, p0, Lt1i;->j:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->x:Ljava/util/regex/Pattern;

    .line 11
    iget-object v0, p0, Lt1i;->k:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->y:Ljava/util/regex/Pattern;

    .line 12
    iget-object v0, p0, Lt1i;->l:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->z:Ljava/util/regex/Pattern;

    .line 13
    iget-object v0, p0, Lt1i;->m:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->A:Ljava/util/regex/Pattern;

    .line 14
    iget-object v0, p0, Lt1i;->n:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lt1i;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public abstract g()V
.end method
