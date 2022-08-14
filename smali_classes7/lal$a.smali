.class public final Llal$a;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal;->f(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Llal$a;->B:I

    iput-object p2, p0, Llal$a;->I:Ljava/lang/String;

    iput-boolean p3, p0, Llal$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Llal$a$a;

    invoke-direct {v1, p0, v0}, Llal$a$a;-><init>(Llal$a;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Llal$a;->B:I

    iget-object v2, p0, Llal$a;->I:Ljava/lang/String;

    iget-boolean v3, p0, Llal$a;->S:Z

    invoke-static {v1, v0, v2, v3}, Llal;->a(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Llal;->b(Lhvi$a;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
