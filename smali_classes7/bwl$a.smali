.class public Lbwl$a;
.super Ljava/lang/Object;
.source "ASTableOfContentsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbwl;


# direct methods
.method public constructor <init>(Lbwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwl$a;->B:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbwl$a;->B:Lbwl;

    invoke-static {v0}, Lbwl;->e(Lbwl;)Lmil;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object v0

    .line 3
    new-instance v1, Ljwl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object v3, p0, Lbwl$a;->B:Lbwl;

    invoke-static {v3}, Lbwl;->e(Lbwl;)Lmil;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Ljwl;-><init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V

    .line 4
    iget-object v0, p0, Lbwl$a;->B:Lbwl;

    invoke-static {v0}, Lbwl;->e(Lbwl;)Lmil;

    move-result-object v0

    invoke-virtual {v1}, Ljwl;->q2()Lpbl;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v1}, Lmil;->V(ZLpbl;Lvzl;)V

    return-void
.end method
