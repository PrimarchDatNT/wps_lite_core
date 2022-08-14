.class public Lt3e$o;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$o;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt3e$o;->a:Lt3e;

    invoke-static {p1}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object p1

    iget-object v0, p0, Lt3e$o;->a:Lt3e;

    invoke-static {v0}, Lt3e;->A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setMutliDocumentCount(I)V

    return-void
.end method
