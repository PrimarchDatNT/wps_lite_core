.class public Lmqi$c;
.super Ljava/lang/Object;
.source "EvernoteController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqi;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi$c;->B:Lmqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi$c;->B:Lmqi;

    invoke-virtual {v0}, Lmqi;->i()V

    return-void
.end method
