.class public Lxzv$a;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxzv;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxzv;


# direct methods
.method public constructor <init>(Lxzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzv$a;->B:Lxzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzv$a;->B:Lxzv;

    invoke-static {v0}, Lxzv;->a(Lxzv;)V

    return-void
.end method
