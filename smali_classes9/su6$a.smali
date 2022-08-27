.class public Lsu6$a;
.super Ljava/lang/Object;
.source "ResumeDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu6;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu6$a;->B:Lsu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu6$a;->B:Lsu6;

    invoke-static {v0}, Lsu6;->a(Lsu6;)V

    return-void
.end method
