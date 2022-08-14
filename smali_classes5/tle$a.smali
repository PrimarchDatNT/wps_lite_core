.class public Ltle$a;
.super Ljava/lang/Object;
.source "ToolbarGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltle;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltle;


# direct methods
.method public constructor <init>(Ltle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltle$a;->B:Ltle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltle$a;->B:Ltle;

    invoke-static {v0}, Ltle;->r0(Ltle;)Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ltle$a;->B:Ltle;

    invoke-virtual {v0, p1}, Ltle;->onClick(Landroid/view/View;)V

    return-void
.end method
