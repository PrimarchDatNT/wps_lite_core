.class public Lcuk$a;
.super Ljava/lang/Object;
.source "OpenOleCommand.java"

# interfaces
.implements Ldxh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuk;->p(Lcn/wps/moffice/writer/core/TextDocument;Lyp5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcuk;


# direct methods
.method public constructor <init>(Lcuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuk$a;->b:Lcuk;

    iput-object p2, p0, Lcuk$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ldxh$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuk$a;->b:Lcuk;

    invoke-static {v0}, Lcuk;->e(Lcuk;)V

    .line 2
    sget-object v0, Ldxh$c;->T:Ldxh$c;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldxh$c;->B:Ldxh$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcuk$a;->b:Lcuk;

    invoke-static {v0}, Lcuk;->f(Lcuk;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Ldxh$c;->I:Ldxh$c;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcuk$a;->b:Lcuk;

    iget-object v0, p0, Lcuk$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcuk;->g(Lcuk;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ldxh$c;->S:Ldxh$c;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_ole_parse_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method
