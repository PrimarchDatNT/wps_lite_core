.class public Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/impl/BMPWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BMPHEADER"
.end annotation


# instance fields
.field public bfOffBits:I

.field public bfReserved1:S

.field public bfReserved2:S

.field public bfSize:I

.field public bfType:S

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/BMPWriter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/BMPWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->this$0:Lcn/wps/moffice/writer/service/impl/BMPWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4d42

    .line 2
    iput-short p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->bfType:S

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->bfSize:I

    .line 4
    iput-short p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->bfReserved1:S

    .line 5
    iput-short p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->bfReserved2:S

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPHEADER;->bfOffBits:I

    return-void
.end method
