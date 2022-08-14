.class public final Lmal$a;
.super Ljava/lang/Object;
.source "WriterPaperCheckHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmal;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lmal$a;->B:I

    iput-object p2, p0, Lmal$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lvha;->m(Landroid/app/Activity;)Laha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lmal$a;->B:I

    iget-object v2, p0, Lmal$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laha;->E2(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lmal$a;->B:I

    iget-object v1, p0, Lmal$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lmal;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;-><init>(Landroid/app/Activity;)V

    .line 8
    iget v1, p0, Lmal$a;->B:I

    iget-object v2, p0, Lmal$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laha;->E2(ILjava/lang/String;)V

    .line 9
    iget v0, p0, Lmal$a;->B:I

    iget-object v1, p0, Lmal$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lmal;->a(ILjava/lang/String;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method
