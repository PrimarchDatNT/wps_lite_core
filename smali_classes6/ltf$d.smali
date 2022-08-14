.class public Lltf$d;
.super Ljava/lang/Object;
.source "DataValidationDialog.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lltf;


# direct methods
.method public constructor <init>(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf$d;->B:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf$d;->B:Lltf;

    invoke-static {v0, p1}, Lltf;->U2(Lltf;Ljava/lang/String;)Lltf$h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lltf$d;->B:Lltf;

    iget-object v0, v0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-interface {p1}, Lltf$h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 3
    invoke-interface {p1}, Lltf$h;->a()V

    return-void
.end method
