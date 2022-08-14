.class public Lb5e$c$b;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5e$c;


# direct methods
.method public constructor <init>(Lb5e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e$c$b;->B:Lb5e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e$c$b;->B:Lb5e$c;

    iget-object v0, v0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->g(Lb5e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5e$c$b;->B:Lb5e$c;

    iget-object v0, v0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->g(Lb5e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb5e$c$b;->B:Lb5e$c;

    iget-object v0, v0, Lb5e$c;->B:Lb5e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb5e;->h(Lb5e;Z)Z

    return-void
.end method
