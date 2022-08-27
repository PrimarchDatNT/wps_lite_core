.class public Lxm7$a;
.super Ljava/lang/Object;
.source "ViewDragBottomDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm7;->U2(Landroid/view/View;Landroid/view/View;[I)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm7;


# direct methods
.method public constructor <init>(Lxm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm7$a;->a:Lxm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm7$a;->a:Lxm7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
