.class public Ljwb$c$c;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb$c;->exitPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljwb$c;


# direct methods
.method public constructor <init>(Ljwb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwb$c$c;->B:Ljwb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwb$c$c;->B:Ljwb$c;

    iget-object v0, v0, Ljwb$c;->a:Ljwb;

    invoke-virtual {v0}, Ljwb;->d()V

    return-void
.end method
