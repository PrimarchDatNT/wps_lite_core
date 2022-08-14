.class public Lcn/wps/moffice/common/pulltorefresh/PtrLayout$a;
.super Ljava/lang/Object;
.source "PtrLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/pulltorefresh/PtrLayout$a;->B:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/pulltorefresh/PtrLayout$a;->B:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->T:Lcn/wps/moffice/common/pulltorefresh/PtrLayout$c;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout$c;->e(II)V

    return-void
.end method
