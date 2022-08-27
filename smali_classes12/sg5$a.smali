.class public Lsg5$a;
.super Ljava/lang/Object;
.source "PreViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg5$a;->B:Lsg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg5$a;->B:Lsg5;

    invoke-static {p1}, Lsg5;->h2(Lsg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg5$a;->B:Lsg5;

    invoke-static {p1}, Lsg5;->i2(Lsg5;)V

    :cond_0
    return-void
.end method
