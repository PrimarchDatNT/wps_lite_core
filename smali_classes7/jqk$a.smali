.class public Ljqk$a;
.super Ljava/lang/Object;
.source "ASAddShapeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqk$a;->B:Ljqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqk$a;->B:Ljqk;

    invoke-static {v0}, Ljqk;->j(Ljqk;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 2
    iget-object v0, p0, Ljqk$a;->B:Ljqk;

    invoke-static {v0}, Ljqk;->k(Ljqk;)Ljql;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljqk$a;->B:Ljqk;

    new-instance v2, Ljql;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    iget-object v4, p0, Ljqk$a;->B:Ljqk;

    invoke-static {v4}, Ljqk;->j(Ljqk;)Ltbl;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljql;-><init>(Lcn/wps/moffice/writer/Writer;Lwbl;)V

    invoke-static {v0, v2}, Ljqk;->l(Ljqk;Ljql;)Ljql;

    .line 4
    :cond_0
    iget-object v0, p0, Ljqk$a;->B:Ljqk;

    invoke-static {v0}, Ljqk;->k(Ljqk;)Ljql;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljql;->d(ZZ)V

    return-void
.end method
