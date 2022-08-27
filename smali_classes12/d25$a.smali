.class public Ld25$a;
.super Ljava/lang/Object;
.source "HistoryPanelViewPresenter.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld25;-><init>(Landroid/content/Context;Lf25;Ld25$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld25;


# direct methods
.method public constructor <init>(Ld25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld25$a;->a:Ld25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld25$a;->a:Ld25;

    invoke-static {p1}, Ld25;->d(Ld25;)Ld25$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld25$a;->a:Ld25;

    invoke-static {p1}, Ld25;->d(Ld25;)Ld25$e;

    move-result-object p1

    invoke-interface {p1}, Ld25$e;->c()V

    :cond_0
    return-void
.end method
