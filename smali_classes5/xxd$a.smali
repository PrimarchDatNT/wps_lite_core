.class public Lxxd$a;
.super Lule;
.source "InsertMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lxxd;


# direct methods
.method public constructor <init>(Lxxd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxd$a;->i0:Lxxd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxxd$a;->i0:Lxxd;

    invoke-static {p1}, Lxxd;->a(Lxxd;)V

    .line 2
    invoke-static {}, Ltwd;->f()V

    .line 3
    iget-object p1, p0, Lxxd$a;->i0:Lxxd;

    invoke-static {p1}, Lxxd;->b(Lxxd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/docer/material/MaterialMallActivity;->B2(Landroid/app/Activity;II)V

    return-void
.end method
