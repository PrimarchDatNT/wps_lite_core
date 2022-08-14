.class public Lgq8$d;
.super Ljava/lang/Object;
.source "LazyFABManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq8;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgq8;


# direct methods
.method public constructor <init>(Lgq8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq8$d;->I:Lgq8;

    iput-boolean p2, p0, Lgq8$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8$d;->I:Lgq8;

    iget-boolean v1, p0, Lgq8$d;->B:Z

    invoke-virtual {v0, v1}, Lgq8;->m(Z)V

    return-void
.end method
