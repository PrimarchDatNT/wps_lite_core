.class public Lnuc$f$b;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuc$f;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lnuc$f;


# direct methods
.method public constructor <init>(Lnuc$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$f$b;->I:Lnuc$f;

    iput-object p2, p0, Lnuc$f$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuc$f$b;->I:Lnuc$f;

    iget-object v1, p0, Lnuc$f$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lnuc$f;->h(Ljava/lang/Runnable;)V

    return-void
.end method
