.class public Li7l$d;
.super Ljava/lang/Object;
.source "InkSmartPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li7l;


# direct methods
.method public constructor <init>(Li7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7l$d;->B:Li7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li7l$d;->B:Li7l;

    invoke-static {p1}, Li7l;->o2(Li7l;)V

    const/4 p1, 0x1

    return p1
.end method
