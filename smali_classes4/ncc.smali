.class public Lncc;
.super Ljava/lang/Object;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lncc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lncc;
    .locals 2

    .line 1
    invoke-static {p0}, Lncc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lmcc;->i(I)Lmcc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lncc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Locc;->i(I)Locc;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lncc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Llcc;->i(I)Llcc;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    .line 8
    iput p0, v0, Lncc;->b:I

    const-string v1, "annotate"

    .line 9
    invoke-virtual {v0, v1}, Lncc;->f(Ljava/lang/String;)Lncc;

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p0

    sget-object v1, Ldbc$a;->a0:Ldbc$a;

    invoke-virtual {p0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result p0

    iput p0, v0, Lncc;->c:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p0

    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    invoke-virtual {p0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result p0

    iput p0, v0, Lncc;->c:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p0

    sget-object v1, Ldbc$a;->W:Ldbc$a;

    invoke-virtual {p0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result p0

    iput p0, v0, Lncc;->c:I

    :goto_0
    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lncc;)Lncc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lncc;->a:Ljava/lang/String;

    iput-object v0, p1, Lncc;->a:Ljava/lang/String;

    .line 3
    iget v0, p0, Lncc;->b:I

    iput v0, p1, Lncc;->b:I

    .line 4
    iget v0, p0, Lncc;->c:I

    iput v0, p1, Lncc;->c:I

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lncc;
    .locals 0

    .line 1
    iput-object p1, p0, Lncc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , annoType = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lncc;->b:I

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , position = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lncc;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , color = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lncc;->c:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
