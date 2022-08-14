.class public Lmbl$a$b;
.super Ljava/lang/Object;
.source "ContentNavBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbl$a;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl;


# direct methods
.method public constructor <init>(Lmbl$a;Ltbl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbl$a$b;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbl$a$b;->B:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object v0

    .line 3
    new-instance v2, Ljwl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    iget-object v4, p0, Lmbl$a$b;->B:Ltbl;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Ljwl;-><init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V

    .line 4
    iget-object v0, p0, Lmbl$a$b;->B:Ltbl;

    invoke-virtual {v2}, Ljwl;->q2()Lpbl;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method
