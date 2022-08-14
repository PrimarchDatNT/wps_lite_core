.class public Lpxc$a;
.super Ln05;
.source "TitleBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxc;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpxc;


# direct methods
.method public constructor <init>(Lpxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxc$a;->a:Lpxc;

    invoke-direct {p0}, Ln05;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc$a;->a:Lpxc;

    invoke-static {v0}, Lpxc;->c(Lpxc;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpxc$a;->a:Lpxc;

    invoke-static {v0}, Lpxc;->c(Lpxc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->q5()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc$a;->a:Lpxc;

    invoke-static {v0}, Lpxc;->c(Lpxc;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpxc$a;->a:Lpxc;

    invoke-static {v0}, Lpxc;->c(Lpxc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
