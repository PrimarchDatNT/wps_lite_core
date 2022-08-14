.class public Lvsb$a$t$a;
.super Ljava/lang/Object;
.source "PdfFuncContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsb$a$t;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvsb$a$t;


# direct methods
.method public constructor <init>(Lvsb$a$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb$a$t$a;->B:Lvsb$a$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsb$a$t$a;->B:Lvsb$a$t;

    iget-object v0, v0, Lvsb$a$t;->b:Lvsb$a;

    iget-object v0, v0, Lvsb$a;->c:Lvsb;

    invoke-static {v0}, Lvsb;->v(Lvsb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->f5()V

    return-void
.end method
