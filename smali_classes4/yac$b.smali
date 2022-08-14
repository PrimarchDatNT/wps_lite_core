.class public Lyac$b;
.super Ljava/lang/Object;
.source "AnnotationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyac;->o(Lncc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lncc;

.field public final synthetic I:Lyac;


# direct methods
.method public constructor <init>(Lyac;Lncc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyac$b;->I:Lyac;

    iput-object p2, p0, Lyac$b;->B:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyac$b;->B:Lncc;

    iget v1, v0, Lncc;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2
    :pswitch_1
    check-cast v0, Lpcc;

    const/4 v1, 0x0

    .line 3
    iget-object v2, v0, Lpcc;->d:Ljava/lang/String;

    const-string v3, "Cross"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Ldbc$a;->V:Ldbc$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lpcc;->d:Ljava/lang/String;

    const-string v3, "Check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Ldbc$a;->U:Ldbc$a;

    .line 7
    :cond_1
    :goto_0
    iget-object v2, v0, Lpcc;->d:Ljava/lang/String;

    iget-object v0, v0, Lpcc;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcbc;->h(Ldbc$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyac$b;->I:Lyac;

    const/4 v2, 0x0

    invoke-static {v2}, Lncc;->b(I)Lncc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyac;->A(Lncc;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lx2d;->F(I)V

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v0, Ldbc$a;->T:Ldbc$a;

    invoke-static {v0}, Lcbc;->f(Ldbc$a;)V

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v0, Ldbc$a;->S:Ldbc$a;

    invoke-static {v0}, Lcbc;->f(Ldbc$a;)V

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->T:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v1, Ldbc$a;->I:Ldbc$a;

    invoke-static {v0, v1}, Lcbc;->g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ldbc$a;)V

    goto :goto_1

    .line 15
    :pswitch_6
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v1, Ldbc$a;->B:Ldbc$a;

    invoke-static {v0, v1}, Lcbc;->g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ldbc$a;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
