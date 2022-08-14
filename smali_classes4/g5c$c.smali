.class public Lg5c$c;
.super Ljava/lang/Object;
.source "PDFRenderUtil.java"

# interfaces
.implements Laa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5c$c;->B:Lg5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg5c$c;->B:Lg5c;

    invoke-static {v0}, Lg5c;->b(Lg5c;)Lg5c$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lg5c$d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public getType()Laa4$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
