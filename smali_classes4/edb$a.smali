.class public Ledb$a;
.super Ljava/lang/Object;
.source "DexOptStartPageStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledb$a;->B:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledb$a;->B:Ledb;

    invoke-virtual {v0}, Ledb;->e()V

    return-void
.end method
