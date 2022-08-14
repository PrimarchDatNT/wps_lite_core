.class public Lgq8$h;
.super Ljava/lang/Object;
.source "LazyFABManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq8;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgq8;


# direct methods
.method public constructor <init>(Lgq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq8$h;->B:Lgq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq8$h;->B:Lgq8;

    invoke-virtual {v0}, Lgq8;->l()V

    return-void
.end method
