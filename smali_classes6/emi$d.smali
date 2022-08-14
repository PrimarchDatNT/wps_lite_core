.class public Lemi$d;
.super Ljava/lang/Object;
.source "PhoneModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemi;->O1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lemi;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemi$d;->B:Lemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->hasShowingTips()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lemi$d;->B:Lemi;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lemi;->J1(Lemi;IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lemi$d;->B:Lemi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lemi;->K1(Lemi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
