.class public Lz0m$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0m;


# direct methods
.method public constructor <init>(Lz0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0m$b;->B:Lz0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0m$b;->B:Lz0m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0m;->F(I)V

    return-void
.end method
