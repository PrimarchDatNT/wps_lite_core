.class public Lv7m$a;
.super Ljava/lang/Object;
.source "KmoSelectivePaste.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7m;->F(Lt7m;Lo2m;Lf2n;Ld7m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2m;

.field public final synthetic b:Lv7m;


# direct methods
.method public constructor <init>(Lv7m;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7m$a;->b:Lv7m;

    iput-object p2, p0, Lv7m$a;->a:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7m$a;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 2
    iget-object v0, p0, Lv7m$a;->b:Lv7m;

    invoke-static {v0}, Lv7m;->z(Lv7m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, Lv7m$a;->b:Lv7m;

    invoke-static {v0}, Lv7m;->I(Lv7m;)[Lf2n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lv7m$a;->b:Lv7m;

    invoke-static {v4}, Lv7m;->z(Lv7m;)Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x()Llgm;

    move-result-object v4

    iget-object v5, p0, Lv7m$a;->a:Lo2m;

    invoke-virtual {v4, v5, v3}, Llgm;->s(Lo2m;Lf2n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
