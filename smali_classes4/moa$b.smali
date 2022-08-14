.class public Lmoa$b;
.super Ljava/lang/Object;
.source "PushThemeDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoa$b;->B:Lmoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa$b;->B:Lmoa;

    invoke-static {v0}, Lmoa;->d(Lmoa;)V

    return-void
.end method
