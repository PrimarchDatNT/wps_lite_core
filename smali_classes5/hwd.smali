.class public abstract Lhwd;
.super Ljava/lang/Object;
.source "AbsHypelinker.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lhwd;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhwd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lhwd;->I:Landroid/app/Activity;

    return-void
.end method
