.class public Lrqd;
.super Ljava/lang/Object;
.source "OleOpenQuickBar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lm2e;

.field public S:Lql3;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lm2e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrqd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_openfile:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_open_file:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lrqd$a;-><init>(Lrqd;IIZ)V

    iput-object v0, p0, Lrqd;->S:Lql3;

    .line 3
    iput-object p1, p0, Lrqd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lrqd;->I:Lm2e;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrqd;->I:Lm2e;

    .line 2
    iput-object v0, p0, Lrqd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
