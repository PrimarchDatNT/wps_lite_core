.class public Lvsl$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsl;
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
    iput-object p1, p0, Lvsl$a;->B:Lvsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvsl$a;->B:Lvsl;

    invoke-static {p1}, Lvsl;->b(Lvsl;)V

    const/4 p1, 0x0

    return p1
.end method
