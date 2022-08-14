.class public Lgjj$g;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->s(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Lbpi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Ljava/lang/Runnable;ZLbpi;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$g;->f:Lgjj;

    iput-object p2, p0, Lgjj$g;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lgjj$g;->b:Z

    iput-object p4, p0, Lgjj$g;->c:Lbpi;

    iput-object p5, p0, Lgjj$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lgjj$g;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgjj$g;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lgjj$g;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgjj$g;->f:Lgjj;

    iget-object p1, p1, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->reset()V

    .line 4
    :cond_0
    iget-object p1, p0, Lgjj$g;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgjj$g;->c:Lbpi;

    iget-object v0, p0, Lgjj$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbpi;->d0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgjj$g;->f:Lgjj;

    invoke-virtual {p1}, Lgjj;->g()V

    .line 7
    iget-object p1, p0, Lgjj$g;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
