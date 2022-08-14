.class public Lcn/wps/moffice/writer/service/WriterCallback$13;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/WriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$13;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ltqk;

    invoke-direct {v0}, Ltqk;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
