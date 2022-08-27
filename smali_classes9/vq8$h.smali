.class public Lvq8$h;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$h;->B:Lvq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvq8$h;->B:Lvq8;

    invoke-static {v0}, Lvq8;->n3(Lvq8;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "metab"

    invoke-static {v0, v2, v1}, Lur7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
