.class public Lpmd$g;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmd;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd$g;->B:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmd$g;->B:Lpmd;

    invoke-static {v0}, Lpmd;->h(Lpmd;)V

    return-void
.end method
