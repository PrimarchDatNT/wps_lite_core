.class public Lsuh$d;
.super Lpsh;
.source "CoreThread.java"

# interfaces
.implements Lp7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public V:Lr7k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpsh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsuh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsuh$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh$d;->V:Lr7k;

    return-object v0
.end method

.method public d(IIIILr7k;)Lsuh$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhr1;->set(IIII)V

    .line 2
    iput-object p5, p0, Lsuh$d;->V:Lr7k;

    return-object p0
.end method
