.class public Ldtl$a;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lj45$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtl;-><init>(Lxsl;Lbyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldtl;


# direct methods
.method public constructor <init>(Ldtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtl$a;->a:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldtl$a;->a:Ldtl;

    invoke-static {v0}, Ldtl;->a(Ldtl;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldtl$a;->a:Ldtl;

    invoke-static {v0}, Ldtl;->b(Ldtl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122b46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldtl$a;->a:Ldtl;

    invoke-static {p1}, Ldtl;->c(Ldtl;)Lxsl;

    move-result-object p1

    invoke-virtual {p1}, Lxsl;->J()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldtl$a;->a:Ldtl;

    invoke-static {p1}, Ldtl;->c(Ldtl;)Lxsl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxsl;->k(Z)V

    :goto_0
    return-void
.end method
