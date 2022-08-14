.class public Li0e;
.super Ljava/lang/Object;
.source "MergePresentationHelper.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp0o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;",
            "Lp0o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0e;->b:Lp0o;

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;ILm0e$c;Lp0o;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MergePresentationHelper"

    const-string v2, "start insert summary slide to summary presentation"

    .line 1
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v2

    iget-object v3, p2, Lm0e$c;->a:Ljava/lang/String;

    iget-object p2, p2, Lm0e$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, p1, v3, p2, v4}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->A3()Lg4o;

    move-result-object p2

    invoke-virtual {p2, p3}, Lg4o;->R1(Lp0o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm3o;->a(I)V

    .line 9
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    .line 10
    :catch_0
    :try_start_3
    invoke-interface {v1}, Lo0o;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    .line 11
    :catch_1
    :try_start_4
    invoke-interface {v1}, Lo0o;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;",
            "Lp0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const-string v1, "MergePresentationHelper"

    const-string v2, "start insert summary slide to current no summary presentation "

    .line 2
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lo0o;->start()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0e$c;

    .line 8
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v6

    iget-object v7, v5, Lm0e$c;->a:Ljava/lang/String;

    iget-object v5, v5, Lm0e$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v6, v4, v7, v5, v8}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    invoke-virtual {v4}, Lj4o;->A3()Lg4o;

    move-result-object v4

    invoke-virtual {v4, p2}, Lg4o;->R1(Lp0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-interface {v1}, Lo0o;->a()V

    return v2

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    const/4 p2, 0x1

    if-ge v0, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm3o;->a(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lm3o;->a(I)V

    .line 17
    :goto_1
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p2

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-interface {v1}, Lo0o;->a()V

    return v2
.end method

.method public static c(Lcn/wps/show/app/KmoPresentation;Lbge$c;Lp0o;)Z
    .locals 7

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "MergePresentationHelper"

    const-string v4, "start insert summary slide to summary presentation"

    .line 3
    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lo0o;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v4

    iget-object v5, p1, Lbge$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lbge$c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v0, v5, p1, v6}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4o;->R1(Lp0o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm3o;->a(I)V

    .line 11
    invoke-interface {v3}, Lo0o;->commit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    .line 12
    :catch_0
    :try_start_3
    invoke-interface {v3}, Lo0o;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    .line 13
    :catch_1
    :try_start_4
    invoke-interface {v3}, Lo0o;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v2

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;",
            "Lp0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    const-string v2, "MergePresentationHelper"

    const-string v3, "start insert summary slide to current no summary presentation "

    .line 3
    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lo0o;->start()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v5

    invoke-virtual {v5}, Lufe;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v5

    iget-object v5, v5, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v5

    iget-object v5, v5, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->b()Lj4o;

    move-result-object v5

    invoke-virtual {v5}, Lj4o;->l4()I

    move-result v5

    add-int/2addr v5, v1

    .line 9
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbge$c;

    .line 10
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v7

    iget-object v8, v6, Lbge$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lbge$c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v7, v5, v8, v6, v9}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    invoke-virtual {v5}, Lj4o;->A3()Lg4o;

    move-result-object v5

    invoke-virtual {v5, p2}, Lg4o;->R1(Lp0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-interface {v2}, Lo0o;->a()V

    return v3

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm3o;->a(I)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lm3o;->a(I)V

    .line 19
    :goto_3
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-interface {v2}, Lo0o;->a()V

    return v3
.end method


# virtual methods
.method public e()Lcn/wps/show/app/KmoPresentation;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MergePresentationHelper"

    const-string v2, "start create new summary presentation"

    .line 1
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v1

    invoke-virtual {v1}, Lk0o;->a()Lm0o;

    move-result-object v1

    invoke-virtual {v1}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 3
    new-instance v2, Ls6p;

    invoke-direct {v2}, Ls6p;-><init>()V

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lo0o;->start()V

    .line 6
    iget-object v3, p0, Li0e;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    iget-object v3, p0, Li0e;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0e$c;

    .line 8
    iget-object v5, v3, Lm0e$c;->a:Ljava/lang/String;

    iget-object v3, v3, Lm0e$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6, v0}, Lcn/wps/show/app/KmoPresentation;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;)I

    .line 9
    iget-object v3, p0, Li0e;->b:Lp0o;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->A3()Lg4o;

    move-result-object v3

    iget-object v4, p0, Li0e;->b:Lp0o;

    invoke-virtual {v3, v4}, Lg4o;->R1(Lp0o;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 11
    :goto_0
    iget-object v5, p0, Li0e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    iget-object v5, p0, Li0e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0e$c;

    invoke-virtual {p0, v1, v5}, Li0e;->f(Lcn/wps/show/app/KmoPresentation;Lm0e$c;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-interface {v2}, Lo0o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lm3o;->a(I)V

    .line 15
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 16
    :catch_0
    :try_start_2
    invoke-interface {v2}, Lo0o;->a()V

    return-object v0

    .line 17
    :cond_3
    invoke-interface {v2}, Lo0o;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final f(Lcn/wps/show/app/KmoPresentation;Lm0e$c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v2

    iget-object v3, p2, Lm0e$c;->a:Ljava/lang/String;

    iget-object p2, p2, Lm0e$c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, p2, v4}, Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    .line 5
    iget-object p2, p0, Li0e;->b:Lp0o;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    iget-object p2, p0, Li0e;->b:Lp0o;

    invoke-virtual {p1, p2}, Lg4o;->R1(Lp0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method
