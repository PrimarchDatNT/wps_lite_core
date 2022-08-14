.class public final Lswl$b;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl;->K(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lswl$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Lswl$b;->S:Ljava/lang/String;

    iput p4, p0, Lswl$b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lswl;->q()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswl;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lswl$b$a;

    invoke-direct {v1, p0}, Lswl$b$a;-><init>(Lswl$b;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
