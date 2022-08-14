.class public Lxfg$f;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Lvfg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$f;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lxfg$f$b;

    invoke-direct {v0, p0}, Lxfg$f$b;-><init>(Lxfg$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lxfg$f$a;

    invoke-direct {v0, p0}, Lxfg$f$a;-><init>(Lxfg$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
