.class public Lar4$b;
.super Ljava/lang/Object;
.source "RecordTimeMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar4;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar4;


# direct methods
.method public constructor <init>(Lar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar4$b;->B:Lar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar4$b;->B:Lar4;

    invoke-static {v0}, Lar4;->c(Lar4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldr4;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lar4$b;->B:Lar4;

    invoke-static {v1}, Lar4;->f(Lar4;)Lsr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsr4;->i(Ljava/lang/String;)V

    return-void
.end method
