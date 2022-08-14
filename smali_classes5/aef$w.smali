.class public final Laef$w;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$w;->B:Landroid/app/Activity;

    iput-object p2, p0, Laef$w;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Laef$w;->B:Landroid/app/Activity;

    iget-object v2, p0, Laef$w;->I:Ljava/lang/String;

    sget-object v3, Lydf;->T:Lydf;

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    invoke-virtual {v0}, Lnef;->U()V

    return-void
.end method
