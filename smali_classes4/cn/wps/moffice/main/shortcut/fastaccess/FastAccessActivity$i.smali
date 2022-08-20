.class public Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;
.super Lze6;
.source "FastAccessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Libb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Libb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lmbb;

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->fast_access_folder_unpressed:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    invoke-direct {v1, v2, v3, v4}, Lmbb;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lg45;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lmbb;

    const/4 v2, 0x2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_icon_scan:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_name:I

    invoke-direct {v1, v2, v3, v4}, Lmbb;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lccb;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Llbb;

    invoke-direct {v2, v1}, Llbb;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_icon_calculator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkbb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    .line 11
    new-instance v0, Lsbb;

    invoke-direct {v0}, Lsbb;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Libb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->d3(Ljava/util/List;)V

    :cond_0
    return-void
.end method
