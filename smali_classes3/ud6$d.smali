.class public Lud6$d;
.super Ljava/lang/Object;
.source "HeadDocumentAdapter.java"

# interfaces
.implements Ld54$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->l(Ljava/lang/String;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;


# direct methods
.method public constructor <init>(Lud6;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lud6$d;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lud6$d;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setNetImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
