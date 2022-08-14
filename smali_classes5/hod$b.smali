.class public Lhod$b;
.super Ljava/lang/Object;
.source "PlayModeAudioOpLogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhod;


# direct methods
.method public constructor <init>(Lhod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhod$b;->a:Lhod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhod$b;->a:Lhod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhod;->b(Lhod;Z)Z

    return-void
.end method
