.class public abstract Ldne;
.super Llpe;
.source "FontNameBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    iput-object p1, p0, Ldne;->U:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldne;->U:Landroid/content/Context;

    return-void
.end method
