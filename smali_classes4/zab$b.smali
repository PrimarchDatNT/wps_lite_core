.class public Lzab$b;
.super Ljava/lang/Object;
.source "LinkShareWebTipsDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzab;->V2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzab;


# direct methods
.method public constructor <init>(Lzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzab$b;->B:Lzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzab$b;->B:Lzab;

    iget-object p1, p1, Lzab;->S:Lzab$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzab$e;->a()V

    :cond_0
    return-void
.end method
