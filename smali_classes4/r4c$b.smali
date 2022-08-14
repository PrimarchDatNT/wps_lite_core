.class public Lr4c$b;
.super Lmd7;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4c;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lr4c;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr4c$b;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4c$b;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    return-void
.end method
