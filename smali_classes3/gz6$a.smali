.class public Lgz6$a;
.super Ljava/lang/Object;
.source "AddFileMenuItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz6;->b(Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgz6;


# direct methods
.method public constructor <init>(Lgz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz6$a;->B:Lgz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgz6$a;->B:Lgz6;

    iget-object v0, p1, Lgz6;->n0:Lmz6;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-interface {v0, p1}, Lmz6;->a(I)V

    return-void
.end method
