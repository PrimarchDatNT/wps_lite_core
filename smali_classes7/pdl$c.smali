.class public Lpdl$c;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdl;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl$c;->B:Lpdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdl$c;->B:Lpdl;

    invoke-static {v0}, Lpdl;->p(Lpdl;)V

    return-void
.end method
