.class public Lgjj$h;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Lka3$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->s(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Lbpi;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$h;->g:Lgjj;

    iput-object p2, p0, Lgjj$h;->a:Lbpi;

    iput-object p3, p0, Lgjj$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lgjj$h;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lgjj$h;->d:Z

    iput-object p6, p0, Lgjj$h;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lgjj$h;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lgjj$h;->a:Lbpi;

    iget-object v1, p0, Lgjj$h;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbpi;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lgjj$h;->a:Lbpi;

    iget-object v1, p0, Lgjj$h;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbpi;->d0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "writer_txt_savetips_dialog_doc_click"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgjj$h;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 5
    iget-boolean p1, p0, Lgjj$h;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgjj$h;->g:Lgjj;

    iget-object p1, p1, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->reset()V

    .line 7
    :cond_2
    iget-object p1, p0, Lgjj$h;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_5

    const-string p1, "writer_txt_savetips_dialog_txt_click"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lgjj$h;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p1, p0, Lgjj$h;->d:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lgjj$h;->g:Lgjj;

    iget-object p1, p1, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->reset()V

    .line 12
    :cond_4
    iget-object p1, p0, Lgjj$h;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lgjj$h;->g:Lgjj;

    invoke-virtual {p1}, Lgjj;->g()V

    .line 14
    iget-object p1, p0, Lgjj$h;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    return-void
.end method
