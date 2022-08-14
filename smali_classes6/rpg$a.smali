.class public Lrpg$a;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lwpg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpg;-><init>(Landroid/app/Activity;Lmpg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpg;


# direct methods
.method public constructor <init>(Lrpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpg$a;->a:Lrpg;

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
    iget-object v0, p0, Lrpg$a;->a:Lrpg;

    invoke-static {v0}, Lrpg;->a(Lrpg;)Lmpg;

    move-result-object v0

    invoke-virtual {v0}, Lmpg;->t()Lnrg$d;

    move-result-object v0

    check-cast v0, Lupg;

    invoke-virtual {v0}, Lupg;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrpg$a;->a:Lrpg;

    invoke-static {v0}, Lrpg;->b(Lrpg;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122b46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrpg$a;->a:Lrpg;

    invoke-static {p1}, Lrpg;->a(Lrpg;)Lmpg;

    move-result-object p1

    invoke-virtual {p1}, Lmpg;->O()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrpg$a;->a:Lrpg;

    invoke-static {p1}, Lrpg;->a(Lrpg;)Lmpg;

    move-result-object p1

    iget-object p1, p1, Lmpg;->S:Lupg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lupg;->F0(IZ)V

    :goto_0
    return-void
.end method
