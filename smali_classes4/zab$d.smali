.class public Lzab$d;
.super Ljava/lang/Object;
.source "LinkShareWebTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzab;->U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
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
    iput-object p1, p0, Lzab$d;->B:Lzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzab$d;->B:Lzab;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
