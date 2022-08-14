.class public Lwxb;
.super Ljava/lang/Object;
.source "PDFAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxb$b;
    }
.end annotation


# instance fields
.field public a:Lwxb$b;

.field public b:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)Lwxb;
    .locals 2

    .line 1
    new-instance v0, Lwxb;

    invoke-direct {v0}, Lwxb;-><init>()V

    .line 2
    sget-object v1, Lwxb$b;->B:Lwxb$b;

    iput-object v1, v0, Lwxb;->a:Lwxb$b;

    .line 3
    iput-object p0, v0, Lwxb;->b:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lwxb;
    .locals 2

    .line 1
    new-instance v0, Lwxb;

    invoke-direct {v0}, Lwxb;-><init>()V

    .line 2
    sget-object v1, Lwxb$b;->I:Lwxb$b;

    iput-object v1, v0, Lwxb;->a:Lwxb$b;

    .line 3
    iput-object p0, v0, Lwxb;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->b:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    return-object v0
.end method

.method public d()Lwxb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->a:Lwxb$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwxb$a;->a:[I

    iget-object v1, p0, Lwxb;->a:Lwxb$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknow"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwxb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwxb;->b:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
