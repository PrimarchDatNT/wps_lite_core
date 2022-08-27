.class public Lm25$i;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$i;->B:Lm25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25$i;->B:Lm25;

    invoke-virtual {v0}, Lm25;->w()V

    return-void
.end method
