.class public Ldam$a;
.super Ljava/lang/Object;
.source "PlainTextReader.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldam;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2m;

.field public final synthetic b:Ldam;


# direct methods
.method public constructor <init>(Ldam;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldam$a;->b:Ldam;

    iput-object p2, p0, Ldam$a;->a:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldam$a;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldam$a;->b:Ldam;

    invoke-static {v0}, Ldam;->a(Ldam;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->s()V

    return-void
.end method
