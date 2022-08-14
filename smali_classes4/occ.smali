.class public Locc;
.super Lncc;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncc<",
        "Locc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Locc;->e:I

    return-void
.end method

.method public static h()Locc;
    .locals 3

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->p()Ldbc$a;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Ljcc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    .line 3
    :goto_0
    invoke-static {v1}, Locc;->i(I)Locc;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Locc;
    .locals 3

    .line 1
    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    .line 2
    iput p0, v0, Lncc;->b:I

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown shape type , state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p0, Ldbc$a;->T:Ldbc$a;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p0, Ldbc$a;->S:Ldbc$a;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p0, Ldbc$a;->I:Ldbc$a;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p0, Ldbc$a;->B:Ldbc$a;

    .line 8
    :goto_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldbc;->i(Ldbc$a;)I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 9
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldbc;->j(Ldbc$a;)F

    move-result v1

    iput v1, v0, Locc;->d:F

    .line 10
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldbc;->l(Ldbc$a;)I

    move-result p0

    iput p0, v0, Locc;->e:I

    const-string p0, "annotate"

    .line 11
    invoke-virtual {v0, p0}, Lncc;->f(Ljava/lang/String;)Lncc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lncc;)Lncc;
    .locals 0

    .line 1
    check-cast p1, Locc;

    invoke-virtual {p0, p1}, Locc;->g(Locc;)Locc;

    move-result-object p1

    return-object p1
.end method

.method public g(Locc;)Locc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Locc;

    invoke-direct {p1}, Locc;-><init>()V

    .line 2
    :cond_0
    iget v0, p0, Locc;->d:F

    iput v0, p1, Locc;->d:F

    .line 3
    iget v0, p0, Locc;->e:I

    iput v0, p1, Locc;->e:I

    .line 4
    invoke-super {p0, p1}, Lncc;->a(Lncc;)Lncc;

    move-result-object p1

    check-cast p1, Locc;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shapeSize = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Locc;->d:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "alpha = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Locc;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-super {p0}, Lncc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
