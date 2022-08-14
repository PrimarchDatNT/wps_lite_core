.class public La6w$c;
.super Ljava/lang/Object;
.source "DocTabDefaultPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6w;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6w;


# direct methods
.method public constructor <init>(La6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6w$c;->B:La6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lg4w;

    iget-object v1, p0, La6w$c;->B:La6w;

    invoke-static {v1}, La6w;->a(La6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, La6w$c$a;

    invoke-direct {v2, p0}, La6w$c$a;-><init>(La6w$c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lg4w;-><init>(Landroid/app/Activity;Lj4w;ZI)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
