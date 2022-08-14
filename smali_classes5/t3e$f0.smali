.class public Lt3e$f0;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lwj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->g0()Lyj4;
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
    iput-object p1, p0, Lt3e$f0;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e$f0;->a:Lt3e;

    invoke-static {v0}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setMutliDocumentCount(I)V

    return-void
.end method
