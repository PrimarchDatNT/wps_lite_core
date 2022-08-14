.class public Lpro$c;
.super Ljava/lang/Object;
.source "TargetClickDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Loro$d;

.field public b:Lx3o;


# direct methods
.method public constructor <init>(Loro$d;Lx3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpro$c;->a:Loro$d;

    .line 3
    iput-object p2, p0, Lpro$c;->b:Lx3o;

    return-void
.end method


# virtual methods
.method public a()Loro$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpro$c;->a:Loro$d;

    return-object v0
.end method

.method public b()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpro$c;->b:Lx3o;

    return-object v0
.end method
