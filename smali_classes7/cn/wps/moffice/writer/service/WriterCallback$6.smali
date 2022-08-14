.class public Lcn/wps/moffice/writer/service/WriterCallback$6;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback;->setInkColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;

.field public final synthetic val$color:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$6;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iput p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$6;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x27aa

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 2
    iget v2, p0, Lcn/wps/moffice/writer/service/WriterCallback$6;->val$color:I

    invoke-static {v2}, Lsfh;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v0, v3, v2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, v0}, Ldzl;->f(ILzyl;)Z

    return-void
.end method
