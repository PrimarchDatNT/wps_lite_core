.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g1;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->h(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g1;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g1;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5d;->p(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5d;->o(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->m()V

    return-void
.end method
