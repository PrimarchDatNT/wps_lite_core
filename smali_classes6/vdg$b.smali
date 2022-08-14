.class public Lvdg$b;
.super Ljava/lang/Object;
.source "ShowPictureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg$b;->B:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvdg$b;->B:Lvdg;

    invoke-static {p1}, Lvdg;->b(Lvdg;)Lvdg$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvdg$b;->B:Lvdg;

    invoke-static {p1}, Lvdg;->b(Lvdg;)Lvdg$e;

    move-result-object p1

    iget-object v0, p0, Lvdg$b;->B:Lvdg;

    invoke-static {v0}, Lvdg;->d(Lvdg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvdg$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
