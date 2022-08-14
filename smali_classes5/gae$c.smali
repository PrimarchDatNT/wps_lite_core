.class public Lgae$c;
.super Ljava/lang/Object;
.source "LongPicShareSelectDialog.java"

# interfaces
.implements Ljae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgae;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgae$c;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgae$c;->a:Lgae;

    invoke-static {p1}, Lgae;->s(Lgae;)V

    .line 2
    iget-object p1, p0, Lgae$c;->a:Lgae;

    invoke-static {p1}, Lgae;->u(Lgae;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgae$c;->a:Lgae;

    invoke-static {v0}, Lgae;->t(Lgae;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
