.class public Lnd9$g;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final B:I

.field public final synthetic I:Lnd9;


# direct methods
.method public constructor <init>(Lnd9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd9$g;->I:Lnd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnd9$g;->B:I

    return-void
.end method

.method public static synthetic a(Lnd9$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lnd9$g;->B:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd9$g;->I:Lnd9;

    iget v1, p0, Lnd9$g;->B:I

    invoke-virtual {v0, v1}, Lnd9;->C(I)V

    return-void
.end method
