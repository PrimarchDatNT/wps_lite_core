.class public Lxy9$k$e;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy9$k;


# direct methods
.method public constructor <init>(Lxy9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$k$e;->a:Lxy9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy9$k$e;->a:Lxy9$k;

    iget-object p1, p1, Lxy9$k;->f:Lxy9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lxy9;->q(ZZ)V

    return-void
.end method
