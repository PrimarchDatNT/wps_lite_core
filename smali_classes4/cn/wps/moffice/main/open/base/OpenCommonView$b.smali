.class public Lcn/wps/moffice/main/open/base/OpenCommonView$b;
.super Lzfa;
.source "OpenCommonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/base/OpenCommonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzfa<",
        "Lbga;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcn/wps/moffice/main/open/base/OpenCommonView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenCommonView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenCommonView$b;->h:Lcn/wps/moffice/main/open/base/OpenCommonView;

    .line 2
    invoke-direct {p0, p2}, Lzfa;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView$b;->h:Lcn/wps/moffice/main/open/base/OpenCommonView;

    return-object v0
.end method
