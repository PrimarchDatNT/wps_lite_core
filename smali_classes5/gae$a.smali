.class public Lgae$a;
.super Ljava/lang/Object;
.source "LongPicShareSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgae;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgae$a;->B:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgae$a;->B:Lgae;

    invoke-static {p1}, Lgae;->p(Lgae;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgae$a;->B:Lgae;

    invoke-static {v0}, Lgae;->o(Lgae;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
