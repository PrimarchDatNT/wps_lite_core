.class public Ll2l$a;
.super Ljava/lang/Object;
.source "TableBottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2l;-><init>(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ll2l;


# direct methods
.method public constructor <init>(Ll2l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2l$a;->I:Ll2l;

    iput-object p2, p0, Ll2l$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ll2l$a;->I:Ll2l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ll2l$a;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lsb5;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p0, Ll2l$a;->I:Ll2l;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
