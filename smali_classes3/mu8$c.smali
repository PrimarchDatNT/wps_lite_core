.class public Lmu8$c;
.super Lid3;
.source "CacheDocumentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu8;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu8;


# direct methods
.method public constructor <init>(Lmu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu8$c;->a:Lmu8;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmu8$c;->a:Lmu8;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmu8;->b3(Ljava/lang/String;)V

    return-void
.end method
