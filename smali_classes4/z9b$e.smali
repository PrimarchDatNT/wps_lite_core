.class public Lz9b$e;
.super Ljava/lang/Object;
.source "PreDistinguishView.java"

# interfaces
.implements Lz9b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9b;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b$e;->a:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9b$e;->a:Lz9b;

    iget-object v0, v0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setPrivilege(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lz9b$e;->a:Lz9b;

    iget-object v0, v0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method
