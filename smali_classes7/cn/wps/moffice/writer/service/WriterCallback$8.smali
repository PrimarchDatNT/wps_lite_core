.class public Lcn/wps/moffice/writer/service/WriterCallback$8;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback;->setInkThick(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;

.field public final synthetic val$strokeWidth:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$8;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iput p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$8;->val$strokeWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x27ab

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 2
    iget v2, p0, Lcn/wps/moffice/writer/service/WriterCallback$8;->val$strokeWidth:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "strokeWidth"

    invoke-virtual {v0, v3, v2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, v0}, Ldzl;->f(ILzyl;)Z

    return-void
.end method
