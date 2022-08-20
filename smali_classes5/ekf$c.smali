.class public Lekf$c;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lekf;


# direct methods
.method public constructor <init>(Lekf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf$c;->B:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lekf$c;->B:Lekf;

    invoke-static {v0}, Lekf;->U(Lekf;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekf$c;->B:Lekf;

    invoke-static {v0}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    const/4 p1, 0x1

    if-nez v3, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    .line 4
    invoke-static {v0, p1}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lekf$c;->B:Lekf;

    invoke-static {v1}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lekf$c;->B:Lekf;

    invoke-static {v5}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v5

    invoke-static {v5}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->K4(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V

    :cond_3
    :goto_1
    return-void
.end method
