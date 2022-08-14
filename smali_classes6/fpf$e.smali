.class public Lfpf$e;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf$e;->B:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpf$e;->B:Lfpf;

    invoke-static {v0}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lfpf$e;->B:Lfpf;

    invoke-static {v0}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method
