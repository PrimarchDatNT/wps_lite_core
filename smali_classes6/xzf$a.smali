.class public Lxzf$a;
.super Ljava/lang/Object;
.source "InputViewTool.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lxzf$a$a;

    invoke-direct {v0, p0, p1}, Lxzf$a$a;-><init>(Lxzf$a;[Ljava/lang/Object;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
