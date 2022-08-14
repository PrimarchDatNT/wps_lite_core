.class public Leod$b;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leod;


# direct methods
.method public constructor <init>(Leod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$b;->a:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leod$b;->a:Leod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leod;->a(Leod;Z)Z

    return-void
.end method
