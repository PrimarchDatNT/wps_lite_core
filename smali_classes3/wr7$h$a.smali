.class public Lwr7$h$a;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr7$h;


# direct methods
.method public constructor <init>(Lwr7$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$h$a;->B:Lwr7$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lwr7$h$a;->B:Lwr7$h;

    iget-object v1, v1, Lwr7$h;->B:Lwr7;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lwr7$h$a;->B:Lwr7$h;

    iget-object v0, v0, Lwr7$h;->B:Lwr7;

    invoke-virtual {v0}, Ldm8;->finish()V

    return-void
.end method
