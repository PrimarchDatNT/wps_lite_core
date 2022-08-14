.class public Lcn/wps/moffice/writer/Writer$i$a;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer$i;->d([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsp;

.field public final synthetic I:Lcn/wps/moffice/writer/Writer$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer$i;Lcsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$i$a;->I:Lcn/wps/moffice/writer/Writer$i;

    iput-object p2, p0, Lcn/wps/moffice/writer/Writer$i$a;->B:Lcsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$i$a;->I:Lcn/wps/moffice/writer/Writer$i;

    iget-object v0, v0, Lcn/wps/moffice/writer/Writer$i;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$i$a;->I:Lcn/wps/moffice/writer/Writer$i;

    iget-object v0, v0, Lcn/wps/moffice/writer/Writer$i;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->s0()Ltnh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$i$a;->I:Lcn/wps/moffice/writer/Writer$i;

    iget-object v0, v0, Lcn/wps/moffice/writer/Writer$i;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->s0()Ltnh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$i$a;->B:Lcsp;

    invoke-interface {v0, v1}, Ltnh;->updateWatermarkText(Lcsp;)V

    :cond_0
    return-void
.end method
