.class public Lfdl$d;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfdl$e;

.field public final synthetic I:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;Lfdl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl$d;->I:Lfdl;

    iput-object p2, p0, Lfdl$d;->B:Lfdl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lfdl$d$a;

    invoke-direct {v0, p0}, Lfdl$d$a;-><init>(Lfdl$d;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
