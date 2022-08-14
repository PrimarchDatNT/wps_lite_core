.class public final Lcbc$e;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ln9c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->K(Ljava/lang/Runnable;I)Ln9c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcbc$e;->a:I

    iput-object p2, p0, Lcbc$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp9c;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcbc;->c:Ln9c$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    sget-object p2, Lcbc;->c:Ln9c$e;

    invoke-virtual {p1, p2}, Lm9c;->i1(Ln9c$e;)V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcbc;->c:Ln9c$e;

    :cond_0
    return-void
.end method

.method public b(Lp9c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp9c;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp9c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9c$a;

    .line 4
    iget v1, v1, Lp9c$a;->c:I

    iget v2, p0, Lcbc$e;->a:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lcbc$e$a;

    invoke-direct {v2, p0}, Lcbc$e$a;-><init>(Lcbc$e;)V

    invoke-virtual {v1, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v1

    check-cast v1, Lm9c;

    sget-object v2, Lcbc;->c:Ln9c$e;

    invoke-virtual {v1, v2}, Lm9c;->i1(Ln9c$e;)V

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcbc;->c:Ln9c$e;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lp9c;)V
    .locals 0

    return-void
.end method
