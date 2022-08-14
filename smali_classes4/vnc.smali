.class public Lvnc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lvnc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Llmc;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnc;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    return-void
.end method
