.class public Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;
.super Ljava/lang/Object;
.source "FilterPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->b:Z

    return-void
.end method
