.class public Lcn/wps/moffice/pdf/PDFReader$l$b$a;
.super Lk4c;
.source "PDFReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader$l$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader$l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$l$b$a;->B:Lcn/wps/moffice/pdf/PDFReader$l$b;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$l$b$a;->B:Lcn/wps/moffice/pdf/PDFReader$l$b;

    iget-object v0, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->I:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$l$b$a;->B:Lcn/wps/moffice/pdf/PDFReader$l$b;

    iget-object v0, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->I:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$l$b$a;->B:Lcn/wps/moffice/pdf/PDFReader$l$b;

    iget-object v0, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/pdf/PDFReader$l$b;->I:Lorg/json/JSONObject;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    :goto_1
    return-void
.end method
