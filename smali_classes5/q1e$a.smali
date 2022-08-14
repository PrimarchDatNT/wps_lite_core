.class public Lq1e$a;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1e;


# direct methods
.method public constructor <init>(Lq1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1e$a;->a:Lq1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq1e$a;->a:Lq1e;

    invoke-virtual {p1}, Lq1e;->v()V

    return-void
.end method
