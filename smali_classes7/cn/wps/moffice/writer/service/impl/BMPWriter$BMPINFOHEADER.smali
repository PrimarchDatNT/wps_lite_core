.class public Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/impl/BMPWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BMPINFOHEADER"
.end annotation


# instance fields
.field public biBitCount:S

.field public biClrImportant:I

.field public biClrUsed:I

.field public biCompression:I

.field public biHeight:I

.field public biPlanes:S

.field public biSize:I

.field public biSizeImage:I

.field public biWidth:I

.field public biXPelsPerMeter:I

.field public biYPelsPerMeter:I

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/BMPWriter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/BMPWriter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->this$0:Lcn/wps/moffice/writer/service/impl/BMPWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biSize:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biWidth:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biHeight:I

    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biPlanes:S

    .line 6
    iput-short v0, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biBitCount:S

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biCompression:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biSizeImage:I

    const/16 v0, 0xec4

    .line 9
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biXPelsPerMeter:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biYPelsPerMeter:I

    .line 11
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biClrUsed:I

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/service/impl/BMPWriter$BMPINFOHEADER;->biClrImportant:I

    return-void
.end method
