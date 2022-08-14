.class public Liae$f;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liae;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liae;


# direct methods
.method public constructor <init>(Liae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$f;->B:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liae$f;->B:Liae;

    invoke-static {v0}, Liae;->e(Liae;)Lkae;

    move-result-object v0

    check-cast v0, Lgae;

    invoke-virtual {v0}, Lgae;->w()V

    return-void
.end method
