.class public Lci6$a;
.super Ljava/lang/Object;
.source "PaperCompositionGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci6;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lci6;


# direct methods
.method public constructor <init>(Lci6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci6$a;->I:Lci6;

    iput-object p2, p0, Lci6$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lci6$a;->I:Lci6;

    invoke-virtual {v0}, Lci6;->p()V

    .line 2
    iget-object v0, p0, Lci6$a;->I:Lci6;

    iget-boolean v1, v0, Lkh6;->r:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lci6;->q(Lci6;)I

    move-result v0

    invoke-static {v0}, Loh6;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    iget-object v2, p0, Lci6$a;->B:Landroid/app/Activity;

    iget-object v0, p0, Lci6$a;->I:Lci6;

    iget v4, v0, Lkh6;->s:I

    .line 6
    invoke-static {v0}, Lci6;->r(Lci6;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lci6$a;->I:Lci6;

    invoke-static {v0}, Lci6;->s(Lci6;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    new-instance v7, Lci6$a$a;

    invoke-direct {v7, p0}, Lci6$a$a;-><init>(Lci6$a;)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Ljh6;->u(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
