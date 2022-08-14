.class public Li6e;
.super Ljava/lang/Object;
.source "PptPreviewProvider.java"

# interfaces
.implements Lav4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li6e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    iget v1, p0, Li6e;->a:I

    invoke-virtual {v0, v1}, Lm0o;->b(I)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    .line 3
    new-instance v7, La7e;

    invoke-direct {v7}, La7e;-><init>()V

    .line 4
    invoke-virtual {p0, v2, v7}, Li6e;->b(Lcn/wps/show/app/KmoPresentation;La7e;)V

    .line 5
    new-instance v8, Lq6e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Landroid/widget/ListView;Lnbe;)V

    .line 6
    invoke-virtual {v8, v7}, Lq6e;->f(La7e;)V

    return-object v6
.end method

.method public final b(Lcn/wps/show/app/KmoPresentation;La7e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, La7e;->k(Ljava/util/ArrayList;)V

    return-void
.end method
