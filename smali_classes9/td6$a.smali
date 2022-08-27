.class public Ltd6$a;
.super Ljava/lang/Object;
.source "FakeMaskLayerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd6;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd6$a;->B:Ltd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltd6$a;->B:Ltd6;

    invoke-static {p1}, Ltd6;->a(Ltd6;)Ljd6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltd6$a;->B:Ltd6;

    invoke-static {p1}, Ltd6;->a(Ltd6;)Ljd6;

    move-result-object p1

    iget-object v0, p0, Ltd6$a;->B:Ltd6;

    invoke-static {v0}, Ltd6;->b(Ltd6;)Lhd6;

    move-result-object v0

    iget-object v1, p0, Ltd6$a;->B:Ltd6;

    invoke-static {v1}, Ltd6;->c(Ltd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljd6;->a(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    :cond_0
    return-void
.end method
