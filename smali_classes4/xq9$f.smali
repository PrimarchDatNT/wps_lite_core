.class public Lxq9$f;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->P3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$f;->b:Lxq9;

    iput-object p2, p0, Lxq9$f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxq9$f;->b:Lxq9;

    invoke-static {p1}, Lxq9;->X2(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxq9$f;->b:Lxq9;

    invoke-static {p1}, Lxq9;->Y2(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lxq9$f;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
