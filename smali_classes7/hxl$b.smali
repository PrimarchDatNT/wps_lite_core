.class public Lhxl$b;
.super Ljava/lang/Object;
.source "NativeTTSControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxl;


# direct methods
.method public constructor <init>(Lhxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxl$b;->B:Lhxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxl$b;->B:Lhxl;

    invoke-virtual {v0}, Lhxl;->t()V

    return-void
.end method
