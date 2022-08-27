.class public Lfx3$e;
.super Ljava/lang/Object;
.source "FontDownloaderDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx3$e;->B:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3$e;->B:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
