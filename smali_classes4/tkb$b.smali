.class public Ltkb$b;
.super Ljava/lang/Object;
.source "WebsiteLongPicPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkb$b;->B:Ltkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltkb$b;->B:Ltkb;

    iget-object v0, p1, Ltkb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object p1, p1, Ltkb;->a:Ljava/util/List;

    invoke-static {p1}, Lkkb;->g(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ltkb$b;->B:Ltkb;

    iget-object p1, p1, Ltkb;->e:Lskb;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lskb;->v()Z

    move-result p1

    .line 5
    iget-object v1, p0, Ltkb$b;->B:Ltkb;

    iget-object v1, v1, Ltkb;->e:Lskb;

    invoke-virtual {v1}, Lskb;->j()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
