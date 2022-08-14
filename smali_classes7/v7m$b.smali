.class public Lv7m$b;
.super Ljava/lang/Object;
.source "KmoSelectivePaste.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7m;


# direct methods
.method public constructor <init>(Lv7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7m$b;->a:Lv7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7m$b;->a:Lv7m;

    invoke-static {v0}, Lv7m;->z(Lv7m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 2
    iget-object v0, p0, Lv7m$b;->a:Lv7m;

    invoke-static {v0}, Lv7m;->K(Lv7m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, Lv7m$b;->a:Lv7m;

    invoke-static {v0}, Lv7m;->z(Lv7m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lv7m$b;->a:Lv7m;

    invoke-static {v1}, Lv7m;->K(Lv7m;)Lo2m;

    move-result-object v1

    iget-object v2, p0, Lv7m$b;->a:Lv7m;

    invoke-static {v2}, Lv7m;->I(Lv7m;)[Lf2n;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Llgm;->s(Lo2m;Lf2n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
