.class public Lro7$a;
.super Ljava/lang/Object;
.source "WPSDriveWorkspaceSwitcher.java"

# interfaces
.implements Lno7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lro7;


# direct methods
.method public constructor <init>(Lro7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7$a;->a:Lro7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick(int position): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDriveWorkspaceSwitcher"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lro7$a;->a:Lro7;

    iget-object v0, v0, Lro7;->d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lro7$a;->a:Lro7;

    iget-object v0, v0, Lro7;->e:Lro7$e;

    invoke-virtual {v0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro7$f;

    .line 4
    iget-object v0, p0, Lro7$a;->a:Lro7;

    iget-object v1, v0, Lro7;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1, v1}, Lro7;->a(Lro7$f;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
