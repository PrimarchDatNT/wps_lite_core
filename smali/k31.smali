.class public Lk31;
.super Lfb2;
.source "ShapePropertiesHandler.java"


# instance fields
.field public a:Lwy0;

.field public b:Lj41;

.field public c:Lj01;

.field public d:Lb01;


# direct methods
.method public constructor <init>(Lwy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lk31;->a:Lwy0;

    .line 3
    iput-object p2, p0, Lk31;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lk31;->a:Lwy0;

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxx0;->s(I)V

    .line 2
    new-instance p1, Ly21;

    iget-object v0, p0, Lk31;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ly21;-><init>(Lyx0;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lk31;->a:Lwy0;

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxx0;->s(I)V

    .line 4
    new-instance p1, Lw21;

    iget-object v0, p0, Lk31;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->y()Lvx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lw21;-><init>(Lvx0;)V

    goto :goto_1

    .line 5
    :sswitch_2
    new-instance v0, Lc21;

    iget-object v1, p0, Lk31;->a:Lwy0;

    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v1

    iget-object v2, p0, Lk31;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Lvw0;Lj41;)V

    invoke-virtual {v0, p1}, Lc21;->c(I)Ljb2;

    move-result-object p1

    goto :goto_1

    .line 6
    :sswitch_3
    new-instance v0, Lp21;

    iget-object v1, p0, Lk31;->a:Lwy0;

    invoke-virtual {v1}, Lwy0;->O()Lky0;

    move-result-object v1

    iget-object v2, p0, Lk31;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    goto :goto_1

    .line 7
    :sswitch_4
    new-instance p1, Li31;

    iget-object v0, p0, Lk31;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-direct {p1, v0}, Li31;-><init>(Lhx0;)V

    goto :goto_1

    .line 8
    :sswitch_5
    new-instance p1, Lz21;

    iget-object v0, p0, Lk31;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    iget-object v1, p0, Lk31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz21;-><init>(Lty0;Lj41;)V

    goto :goto_1

    .line 9
    :sswitch_6
    invoke-static {}, Lb01;->b()Lb01;

    move-result-object p1

    iput-object p1, p0, Lk31;->d:Lb01;

    .line 10
    new-instance v0, Le31;

    invoke-direct {v0, p1}, Le31;-><init>(Lb01;)V

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-static {}, Lj01;->d()Lj01;

    move-result-object p1

    iput-object p1, p0, Lk31;->c:Lj01;

    .line 12
    new-instance v0, Ld31;

    invoke-direct {v0, p1}, Ld31;-><init>(Lj01;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x110020 -> :sswitch_7
        0x110021 -> :sswitch_6
        0x110024 -> :sswitch_5
        0x11009f -> :sswitch_4
        0x1100aa -> :sswitch_3
        0x110102 -> :sswitch_3
        0x110103 -> :sswitch_3
        0x110104 -> :sswitch_3
        0x110105 -> :sswitch_3
        0x110106 -> :sswitch_3
        0x110115 -> :sswitch_2
        0x110116 -> :sswitch_2
        0x11013c -> :sswitch_1
        0x11013d -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk31;->c:Lj01;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj01;->v()Lic2;

    .line 3
    iget-object p1, p0, Lk31;->a:Lwy0;

    iget-object v0, p0, Lk31;->c:Lj01;

    invoke-virtual {p1, v0}, Lwy0;->y(Lj01;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lk31;->d:Lb01;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lb01;->O()Lic2;

    .line 6
    iget-object p1, p0, Lk31;->a:Lwy0;

    iget-object v0, p0, Lk31;->d:Lb01;

    invoke-virtual {p1, v0}, Lwy0;->x(Lb01;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11014b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x310155

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p2, Lk41;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lk31;->a:Lwy0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lwy0;->Z(I)V

    :cond_1
    return-void
.end method
