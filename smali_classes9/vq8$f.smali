.class public Lvq8$f;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->F3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lvq8$f;->B:Lvq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq8$f;->B:Lvq8;

    invoke-static {v0}, Lvq8;->i3(Lvq8;)Lof8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvq8$f;->B:Lvq8;

    invoke-static {v0}, Lvq8;->i3(Lvq8;)Lof8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvq8$f;->B:Lvq8;

    invoke-static {v0}, Lvq8;->i3(Lvq8;)Lof8;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
