.class public Lmvb$b;
.super Ljava/lang/Object;
.source "FullScreenRule.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvb;


# direct methods
.method public constructor <init>(Lmvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvb$b;->B:Lmvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb$b;->B:Lmvb;

    invoke-virtual {v0, p1}, Lmvb;->l(I)V

    return-void
.end method
