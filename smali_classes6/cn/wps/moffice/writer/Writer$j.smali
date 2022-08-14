.class public Lcn/wps/moffice/writer/Writer$j;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer;->g7(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lvu3;

.field public final synthetic U:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    iput-boolean p2, p0, Lcn/wps/moffice/writer/Writer$j;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/writer/Writer$j;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/writer/Writer$j;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/writer/Writer$j;->T:Lvu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lcn/wps/moffice/writer/Writer;->s6(Lcn/wps/moffice/writer/Writer;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer$j;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lcn/wps/moffice/writer/Writer;->s6(Lcn/wps/moffice/writer/Writer;)Ltnh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$j;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/Writer$j;->S:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/writer/Writer$j;->T:Lvu3;

    invoke-interface {v0, v1, v2, v3, v4}, Ltnh;->showFileWaterMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu3;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lcn/wps/moffice/writer/Writer;->s6(Lcn/wps/moffice/writer/Writer;)Ltnh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer$j;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/Writer$j;->T:Lvu3;

    invoke-interface {v0, v1, v2}, Ltnh;->refreshFileWaterMarker(Ljava/lang/String;Lvu3;)V

    :goto_0
    return-void
.end method
