.class public Lvsl$d;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvsl;


# direct methods
.method public constructor <init>(Lvsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsl$d;->B:Lvsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl$d;->B:Lvsl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvsl;->f(Lvsl;Z)Z

    return-void
.end method
