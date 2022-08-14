.class public Llzc$a;
.super Ljava/lang/Object;
.source "SignTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzc;->w(Lcn/wps/moffice/pdf/PDFReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Llzc;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llzc$a;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzc$a;->B:Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Luuc;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
