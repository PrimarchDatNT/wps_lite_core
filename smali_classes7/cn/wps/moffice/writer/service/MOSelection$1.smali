.class public Lcn/wps/moffice/writer/service/MOSelection$1;
.super Ljava/lang/Object;
.source "MOSelection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/MOSelection;->copy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/MOSelection;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/MOSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection$1;->this$0:Lcn/wps/moffice/writer/service/MOSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "copy"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection$1;->this$0:Lcn/wps/moffice/writer/service/MOSelection;

    invoke-static {v0}, Lcn/wps/moffice/writer/service/MOSelection;->access$000(Lcn/wps/moffice/writer/service/MOSelection;)Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->copy()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
