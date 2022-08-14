.class public Lyvb$a;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lbwb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvb;-><init>(Landroid/app/Activity;Ltvb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyvb;


# direct methods
.method public constructor <init>(Lyvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvb$a;->a:Lyvb;

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
    iget-object v0, p0, Lyvb$a;->a:Lyvb;

    invoke-static {v0}, Lyvb;->a(Lyvb;)Ltvb;

    move-result-object v0

    invoke-virtual {v0}, Ltvb;->w()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->N0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyvb$a;->a:Lyvb;

    invoke-static {v0}, Lyvb;->b(Lyvb;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122b46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->x()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyvb$a;->a:Lyvb;

    invoke-static {p1}, Lyvb;->a(Lyvb;)Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->d()V

    :goto_0
    return-void
.end method
