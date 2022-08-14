.class public Lr5e$b;
.super Ljava/lang/Object;
.source "AudioRecordPermissionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5e;


# direct methods
.method public constructor <init>(Lr5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5e$b;->B:Lr5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5e$b;->B:Lr5e;

    invoke-virtual {v0}, Lr5e;->i()V

    return-void
.end method
