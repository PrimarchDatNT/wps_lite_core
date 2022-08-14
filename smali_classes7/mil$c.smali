.class public Lmil$c;
.super Ljava/lang/Object;
.source "ReadToolTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmil;->A1(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmil;


# direct methods
.method public constructor <init>(Lmil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmil$c;->B:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmil$c;->B:Lmil;

    invoke-static {v0}, Lmil;->Q2(Lmil;)Llil;

    move-result-object v0

    invoke-virtual {v0}, Llil;->i2()V

    return-void
.end method
