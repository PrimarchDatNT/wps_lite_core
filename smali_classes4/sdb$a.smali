.class public Lsdb$a;
.super Ljava/lang/Object;
.source "PadSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdb;


# direct methods
.method public constructor <init>(Lsdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdb$a;->B:Lsdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdb$a;->B:Lsdb;

    invoke-virtual {v0}, Lsdb;->z()V

    return-void
.end method
