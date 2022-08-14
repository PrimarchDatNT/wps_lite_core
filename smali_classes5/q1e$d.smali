.class public Lq1e$d;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1e;->w(Lp1e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq1e;


# direct methods
.method public constructor <init>(Lq1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1e$d;->B:Lq1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1e$d;->B:Lq1e;

    invoke-static {v0}, Lq1e;->j(Lq1e;)V

    return-void
.end method
