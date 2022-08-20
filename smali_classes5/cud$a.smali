.class public Lcud$a;
.super Lw8e;
.source "FunctionFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcud;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method public constructor <init>(Lcud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcud$a;->a:Lcud;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lskd;->h()Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcud$a;->a:Lcud;

    invoke-virtual {p1}, Lcud;->m()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcud$a;->a:Lcud;

    invoke-static {p1}, Lcud;->a(Lcud;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
