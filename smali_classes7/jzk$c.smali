.class public Ljzk$c;
.super Ljava/lang/Object;
.source "OcrEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzk;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljzk;


# direct methods
.method public constructor <init>(Ljzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzk$c;->B:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk$c;->B:Ljzk;

    invoke-static {v0}, Ljzk;->e(Ljzk;)V

    return-void
.end method
