.class public Lts3$e;
.super Ljava/lang/Object;
.source "PublishMainModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lts3;


# direct methods
.method public constructor <init>(Lts3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts3$e;->B:Lts3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lts3$e;->B:Lts3;

    invoke-static {p1}, Lts3;->d(Lts3;)Lts3$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lts3$e;->B:Lts3;

    invoke-static {p1}, Lts3;->d(Lts3;)Lts3$f;

    move-result-object p1

    invoke-interface {p1}, Lts3$f;->refreshView()V

    :cond_0
    return-void
.end method
