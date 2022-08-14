.class public Lime$b$b;
.super Ljava/lang/Object;
.source "TransUploadShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime$b;->onNetError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lime$b;


# direct methods
.method public constructor <init>(Lime$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$b$b;->B:Lime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lime$b$b;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->g(Lime;)V

    return-void
.end method
