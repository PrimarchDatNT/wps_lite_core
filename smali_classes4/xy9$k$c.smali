.class public Lxy9$k$c;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy9$k;


# direct methods
.method public constructor <init>(Lxy9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$k$c;->B:Lxy9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxy9$k$c;->B:Lxy9$k;

    iget-object p1, p1, Lxy9$k;->f:Lxy9;

    invoke-virtual {p1}, Lxy9;->t()Lry9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb5a;->o1(Z)V

    return-void
.end method
