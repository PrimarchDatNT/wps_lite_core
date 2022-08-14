.class public Lcn/wps/moffice/pdf/PDFReader$l$b;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader$l;->a(Lzgh$g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzgh$g;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader$l;Lzgh$g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pdf/PDFReader$l$b;->B:Lzgh$g;

    iput-object p3, p0, Lcn/wps/moffice/pdf/PDFReader$l$b;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/pdf/PDFReader$l$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/PDFReader$l$b$a;-><init>(Lcn/wps/moffice/pdf/PDFReader$l$b;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    return-void
.end method
