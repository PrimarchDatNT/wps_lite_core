.class public Luvk$a$a;
.super Ljava/lang/Object;
.source "TTSCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvk$a;


# direct methods
.method public constructor <init>(Luvk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvk$a$a;->B:Luvk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v0, v0, Luvk$a;->B:Luvk;

    new-instance v1, Lfn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfn8;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Luvk;->f(Luvk;Lfn8;)Lfn8;

    .line 3
    iget-object v0, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v0, v0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    new-instance v1, Luvk$c;

    iget-object v2, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v2, v2, Luvk$a;->B:Luvk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luvk$c;-><init>(Luvk;Luvk$a;)V

    invoke-virtual {v0, v1}, Lfn8;->m(Lfn8$c;)V

    .line 4
    iget-object v0, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v0, v0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    invoke-virtual {v0}, Lfn8;->i()V

    .line 5
    iget-object v0, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v0, v0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    invoke-virtual {v0}, Lfn8;->n()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luvk$a$a;->B:Luvk$a;

    iget-object v0, v0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->g(Luvk;)V

    return-void
.end method
