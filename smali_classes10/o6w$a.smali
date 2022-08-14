.class public final Lo6w$a;
.super Ljava/lang/Object;
.source "SearchSpecialTypeItem.java"

# interfaces
.implements Lu5w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6w;->R(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lo6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6w$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lo6w$a;->a:Landroid/app/Activity;

    const v0, 0x7f122202

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo6w$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo6w$a;->a:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lk4w;

    check-cast v1, Lk4w;

    invoke-interface {v1}, Lk4w;->K0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lk4w;->G0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
