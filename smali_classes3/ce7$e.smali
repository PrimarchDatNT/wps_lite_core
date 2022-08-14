.class public Lce7$e;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lce7;


# direct methods
.method public constructor <init>(Lce7;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$e;->S:Lce7;

    iput-object p2, p0, Lce7$e;->B:Ljava/lang/String;

    iput-object p3, p0, Lce7$e;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce7$e;->S:Lce7;

    iget-object v1, p0, Lce7$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lce7;->Q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lce7$e;->I:Landroid/app/Activity;

    const v1, 0x7f122efe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
