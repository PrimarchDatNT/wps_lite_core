.class public Lj65$h$a;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Lk65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj65$h;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj65$h;


# direct methods
.method public constructor <init>(Lj65$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj65$h$a;->a:Lj65$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj65$h$a;->a:Lj65$h;

    iget-object p1, p1, Lj65$h;->S:Landroid/app/Activity;

    const v0, 0x7f12302e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lj65$h$a;->a:Lj65$h;

    iget-object p1, p1, Lj65$h;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
