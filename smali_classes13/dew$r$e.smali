.class public Ldew$r$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldew$r;


# direct methods
.method public constructor <init>(Ldew$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$r$e;->B:Ldew$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$r$e;->B:Ldew$r;

    invoke-static {v0}, Ldew$r;->i(Ldew$r;)V

    return-void
.end method
