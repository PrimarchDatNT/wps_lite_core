.class public abstract Ljne;
.super Llpe;
.source "FontSizeBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lgkd;


# instance fields
.field public U:Landroid/content/Context;

.field public V:Lume;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    iput-object p1, p0, Ljne;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljne;->V:Lume;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljne;->U:Landroid/content/Context;

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
