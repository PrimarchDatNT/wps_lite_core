.class public Lcn/wps/moffice/writer/service/impl/DocumentImpl$3;
.super Ljava/lang/Object;
.source "DocumentImpl.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/DocumentImpl;->convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$3;->this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$3;->this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->cancelConvert:Z

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
