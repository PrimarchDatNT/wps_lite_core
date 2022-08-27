.class public Luw8$a;
.super Ljava/lang/Object;
.source "ActionTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw8;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luw8;


# direct methods
.method public constructor <init>(Luw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw8$a;->B:Luw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw8$a;->B:Luw8;

    invoke-static {v0}, Luw8;->b(Luw8;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    iget-object v1, p0, Luw8$a;->B:Luw8;

    invoke-static {v1}, Luw8;->a(Luw8;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void
.end method
