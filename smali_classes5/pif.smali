.class public abstract Lpif;
.super Ljava/lang/Object;
.source "AbsFragmentManager.java"


# instance fields
.field public a:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lpif;->a:Landroid/app/FragmentManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public varargs abstract c(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZZ[Ljava/lang/String;)V
.end method

.method public abstract d(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
.end method

.method public abstract e(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
.end method
