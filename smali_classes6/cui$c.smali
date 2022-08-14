.class public Lcui$c;
.super Ljava/lang/Object;
.source "LoadProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcui;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;

.field public final synthetic I:Lyoh$a;


# direct methods
.method public constructor <init>(Lcui;Lcn/wps/moffice/writer/Writer;Lyoh$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcui$c;->B:Lcn/wps/moffice/writer/Writer;

    iput-object p3, p0, Lcui$c;->I:Lyoh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcui$c;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v0

    iget-object v1, p0, Lcui$c;->I:Lyoh$a;

    invoke-virtual {v0, v1}, Laui;->e(Lyoh$a;)V

    return-void
.end method
