.class public Lk85$a;
.super Ljava/lang/Object;
.source "UploadLocalFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk85;->g()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk85;


# direct methods
.method public constructor <init>(Lk85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk85$a;->B:Lk85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk85$a;->B:Lk85;

    invoke-static {v0}, Lk85;->a(Lk85;)Lk85$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk85$e;->i(ILlk3;)V

    return-void
.end method
