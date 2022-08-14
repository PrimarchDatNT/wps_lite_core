.class public Lar8$c$b;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$c;->a(Landroid/view/View;Lzq8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$c;


# direct methods
.method public constructor <init>(Lar8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$c$b;->B:Lar8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar8$c$b;->B:Lar8$c;

    iget-object v0, v0, Lar8$c;->a:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120727

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lar8$c$b;->B:Lar8$c;

    iget-object v0, v0, Lar8$c;->a:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120728

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lar8$c$b;->B:Lar8$c;

    iget-object v1, v1, Lar8$c;->a:Lar8;

    invoke-static {v1, v0}, Lar8;->p(Lar8;Ljava/lang/String;)V

    return-void
.end method
