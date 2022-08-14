.class public Lm0b$c;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$c;->a:Lm0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b$c;->a:Lm0b;

    invoke-static {v0}, Lm0b;->O(Lm0b;)Lyxa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lm0b$c;->a:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewOrgImagePath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm0b$c;->a:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewBwImagePath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0b$c;->a:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewColorImagePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lm0b$c;->a:Lm0b;

    invoke-static {p1}, Lm0b;->P(Lm0b;)V

    return-void
.end method
