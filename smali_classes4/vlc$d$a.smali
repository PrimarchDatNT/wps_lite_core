.class public Lvlc$d$a;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvlc$d;


# direct methods
.method public constructor <init>(Lvlc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlc$d$a;->B:Lvlc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlc$d$a;->B:Lvlc$d;

    iget-object v0, v0, Lvlc$d;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Lvlc;->l(Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method
