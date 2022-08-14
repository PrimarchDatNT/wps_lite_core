.class public Laxa$a;
.super Ljava/lang/Object;
.source "BatchDownloadImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laxa;


# direct methods
.method public constructor <init>(Laxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxa$a;->B:Laxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxa$a;->B:Laxa;

    invoke-static {v0}, Laxa;->a(Laxa;)Luwa$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Luwa$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
