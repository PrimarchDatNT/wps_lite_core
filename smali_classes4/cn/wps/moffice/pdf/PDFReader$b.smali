.class public Lcn/wps/moffice/pdf/PDFReader$b;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
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

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lw4c$a;->I:Lw4c$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lw4c;->N(Lw4c$a;Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method
