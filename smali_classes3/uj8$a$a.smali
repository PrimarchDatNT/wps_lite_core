.class public Luj8$a$a;
.super Ljava/lang/Object;
.source "MergeManager.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj8$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj8$a;


# direct methods
.method public constructor <init>(Luj8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj8$a$a;->a:Luj8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 2
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f120d49

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->Y0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-virtual {v0, p1}, Luj8;->e(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->Y0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Luj8$a$a$a;

    invoke-direct {v0, p0}, Luj8$a$a$a;-><init>(Luj8$a$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-static {v0, p1}, Luj8;->a(Luj8;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    .line 16
    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    const-string v1, "_merge_cloudfile"

    .line 17
    invoke-static {v0, v1}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-virtual {v0, p1}, Luj8;->i(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-virtual {v0, p1}, Luj8;->e(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    invoke-virtual {p1}, Luj8;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    :cond_4
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 23
    :cond_5
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void

    .line 24
    :cond_6
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    .line 25
    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    .line 27
    invoke-virtual {p1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    const-string v0, "_merge_file"

    .line 28
    invoke-static {p1, v0}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v1, v1, Luj8$a;->h:Luj8;

    iget-object v1, v1, Luj8;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    new-instance p1, Lii4;

    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v1, v0, Luj8$a;->h:Luj8;

    iget-object v2, v1, Luj8;->h:Lzi4;

    iget-object v3, v1, Luj8;->a:Landroid/app/Activity;

    iget-object v4, v1, Luj8;->d:Ljava/util/ArrayList;

    new-instance v5, Luj8$a$a$b;

    invoke-direct {v5, p0}, Luj8$a$a$b;-><init>(Luj8$a$a;)V

    iget-object v0, v0, Luj8$a;->g:Luj8$b;

    .line 32
    invoke-interface {v0}, Luj8$b;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lii4;-><init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Lii4$p;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    invoke-virtual {p1}, Lii4;->n()V

    return-void
.end method
