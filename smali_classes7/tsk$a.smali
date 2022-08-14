.class public Ltsk$a;
.super Ljava/lang/Object;
.source "IndicateCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw4l;

.field public final synthetic I:Ltsk;


# direct methods
.method public constructor <init>(Ltsk;Lw4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsk$a;->I:Ltsk;

    iput-object p2, p0, Ltsk$a;->B:Lw4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltsk$a;->I:Ltsk;

    invoke-static {v0}, Ltsk;->e(Ltsk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ltsk$a$a;

    invoke-direct {v0, p0}, Ltsk$a$a;-><init>(Ltsk$a;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltsk$a;->B:Lw4l;

    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    invoke-virtual {v0}, Lcb4;->L()V

    :cond_2
    :goto_0
    return-void
.end method
