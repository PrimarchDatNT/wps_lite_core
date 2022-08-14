.class public Luqg$m$c;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$m;


# direct methods
.method public constructor <init>(Luqg$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$m$c;->B:Luqg$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg$m$c;->B:Luqg$m;

    iget-object v0, v0, Luqg$m;->a:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v0

    iget-object v1, p0, Luqg$m$c;->B:Luqg$m;

    iget-object v1, v1, Luqg$m;->a:Luqg;

    .line 2
    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ll2m;->q(Lo2m;)Lo2m;

    return-void
.end method
