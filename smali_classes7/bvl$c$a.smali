.class public Lbvl$c$a;
.super Ljava/lang/Object;
.source "STConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbvl$c;


# direct methods
.method public constructor <init>(Lbvl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$c$a;->B:Lbvl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvl$c$a;->B:Lbvl$c;

    iget-object v0, v0, Lbvl$c;->S:Lbvl;

    invoke-static {v0}, Lbvl;->k(Lbvl;)V

    .line 2
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->f()V

    .line 3
    iget-object v0, p0, Lbvl$c$a;->B:Lbvl$c;

    iget-object v0, v0, Lbvl$c;->S:Lbvl;

    iget-object v0, v0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122fed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
