.class public Lcn/wps/moffice/writer/service/WriterCallback$10;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback;->setMarkupMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;

.field public final synthetic val$markupMode:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$10;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iput p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$10;->val$markupMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$10;->val$markupMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lowk;->j(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lowk;->j(Z)V

    :goto_0
    return-void
.end method
