.class public Lsyg$f0$a$a;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg$f0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg$f0$a;


# direct methods
.method public constructor <init>(Lsyg$f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$f0$a$a;->B:Lsyg$f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg$f0$a$a;->B:Lsyg$f0$a;

    iget-object v0, v0, Lsyg$f0$a;->B:Lsyg$f0;

    iget-object v0, v0, Lsyg$f0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->A0(Lsyg;)Lk0h;

    move-result-object v0

    invoke-interface {v0}, Lk0h;->a()V

    return-void
.end method
