.class public Lj29$a$a;
.super Ljava/lang/Object;
.source "FileDocItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj29$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj29$a;


# direct methods
.method public constructor <init>(Lj29$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj29$a$a;->B:Lj29$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29$a$a;->B:Lj29$a;

    iget-object v0, v0, Lj29$a;->B:Lj29;

    iget-object v0, v0, Lj29;->X:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lj29$a$a;->B:Lj29$a;

    iget-object v0, v0, Lj29$a;->B:Lj29;

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-static {v0}, Lj29;->k(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lj29$g;->j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lj29$a$a;->B:Lj29$a;

    iget-object v0, v0, Lj29$a;->B:Lj29;

    iget-object v0, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->h()V

    return-void
.end method
