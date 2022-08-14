.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$c;
.super Ljava/lang/Object;
.source "ShareFragmentDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/ShareItem;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    return-void
.end method
