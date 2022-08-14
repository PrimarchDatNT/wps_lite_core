.class public Lbt7$b;
.super Ljava/lang/Object;
.source "CloudSpaceMembershipGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$b;->B:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt7$b;->B:Lbt7;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
