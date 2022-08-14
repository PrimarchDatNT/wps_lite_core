.class public Lhzk$b;
.super Ljava/lang/Object;
.source "ExtractHighlightLimit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzk;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhzk;


# direct methods
.method public constructor <init>(Lhzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzk$b;->B:Lhzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzk$b;->B:Lhzk;

    invoke-static {v0}, Lhzk;->e(Lhzk;)V

    return-void
.end method
