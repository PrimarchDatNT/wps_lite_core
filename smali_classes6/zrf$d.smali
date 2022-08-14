.class public Lzrf$d;
.super Ljava/lang/Object;
.source "Pic2XlsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzrf;


# direct methods
.method public constructor <init>(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrf$d;->B:Lzrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf$d;->B:Lzrf;

    invoke-virtual {v0}, Lzrf;->e()V

    return-void
.end method
