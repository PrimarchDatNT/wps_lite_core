.class public final Lrp8$b;
.super Ljava/lang/Object;
.source "SuperPptFetchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp8;->n(Lrp8$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrp8$e;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lrp8$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp8$b;->B:Lrp8$e;

    iput-boolean p2, p0, Lrp8$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp8$b;->B:Lrp8$e;

    iget-boolean v1, p0, Lrp8$b;->I:Z

    invoke-interface {v0, v1}, Lrp8$e;->a(Z)V

    return-void
.end method
