.class public Loa4$g;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa4;->n(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loa4;


# direct methods
.method public constructor <init>(Loa4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4$g;->I:Loa4;

    iput-object p2, p0, Loa4$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Loa4$g;->I:Loa4;

    invoke-static {p1}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Loa4$g;->B:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
