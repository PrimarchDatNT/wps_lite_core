.class public Loh8$a$a;
.super Ljava/lang/Object;
.source "FanyiHistoryHelper.java"

# interfaces
.implements La6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh8$a;


# direct methods
.method public constructor <init>(Loh8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh8$a$a;->a:Loh8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 0

    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Loh8$a$a;->a:Loh8$a;

    iget-object p1, p1, Loh8$a;->U:Loh8;

    invoke-static {p1}, Loh8;->a(Loh8;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c(Lq5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lq5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Loh8$a$a;->c(Lq5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public k(Lq5q;)V
    .locals 0

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    return-void
.end method

.method public n(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh8$a$a;->a:Loh8$a;

    iget-object p1, p1, Loh8$a;->U:Loh8;

    invoke-static {p1}, Loh8;->a(Loh8;)V

    .line 2
    iget-object p1, p0, Loh8$a$a;->a:Loh8$a;

    iget-object p1, p1, Loh8$a;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
