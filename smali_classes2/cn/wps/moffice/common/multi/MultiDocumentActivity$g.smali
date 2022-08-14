.class public Lcn/wps/moffice/common/multi/MultiDocumentActivity$g;
.super Ljava/lang/Object;
.source "MultiDocumentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "public_home_click_document"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
