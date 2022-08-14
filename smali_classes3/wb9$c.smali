.class public Lwb9$c;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->E5()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$c;->B:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9$c;->B:Lwb9;

    invoke-virtual {v0}, Lwb9;->i3()Z

    .line 2
    iget-object v0, p0, Lwb9$c;->B:Lwb9;

    const/4 v1, 0x0

    iput-object v1, v0, Lwb9;->C0:Lhd3;

    .line 3
    invoke-static {}, Lez8;->e()I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c76

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b2c77

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b2c72

    const-string v1, "public_sort_by_name"

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2c73

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2c74

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b2c75

    if-ne p1, v0, :cond_5

    .line 5
    :cond_2
    iget-object p1, p0, Lwb9$c;->B:Lwb9;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwb9;->n5(I)Lwb9;

    .line 6
    invoke-static {v0}, Lez8;->j(I)V

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v2, Lod8;->z4:Lod8;

    invoke-virtual {p1, v2, v0}, Lkm8;->g(Lhm8;I)Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lwb9$c;->B:Lwb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwb9;->n5(I)Lwb9;

    .line 10
    invoke-static {v0}, Lez8;->j(I)V

    .line 11
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v2, Lod8;->z4:Lod8;

    invoke-virtual {p1, v2, v0}, Lkm8;->g(Lhm8;I)Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lwb9$c;->B:Lwb9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb9;->n5(I)Lwb9;

    .line 14
    invoke-static {v0}, Lez8;->j(I)V

    .line 15
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v1, Lod8;->z4:Lod8;

    invoke-virtual {p1, v1, v0}, Lkm8;->g(Lhm8;I)Z

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_sort_by_modifytime"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lwb9$c;->B:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwb9;->F5(Z)V

    return-void
.end method
