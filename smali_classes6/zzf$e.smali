.class public Lzzf$e;
.super Ljava/lang/Object;
.source "PadInputLayoutStateController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzf$e;->B:Lzzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf$e;->B:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    return-void
.end method
