.class public Lbqi$a;
.super Ljava/lang/Object;
.source "ViewEDispatcher.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqi;


# direct methods
.method public constructor <init>(Lbqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqi$a;->B:Lbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi$a;->B:Lbqi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x30002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi$a;->B:Lbqi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x30001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
