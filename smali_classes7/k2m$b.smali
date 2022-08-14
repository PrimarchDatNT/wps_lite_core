.class public Lk2m$b;
.super Ljava/lang/Object;
.source "KmoBook.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2m;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lo2m;

.field public final synthetic d:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;Logm;Ljava/util/HashMap;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m$b;->d:Lk2m;

    iput-object p2, p0, Lk2m$b;->a:Logm;

    iput-object p3, p0, Lk2m$b;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lk2m$b;->c:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2m$b;->d:Lk2m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 2
    iget-object v0, p0, Lk2m$b;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, Lk2m$b;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lk2m$b;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 4
    iget-object v0, p0, Lk2m$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2m$b;->a:Logm;

    invoke-virtual {v0}, Logm;->D()V

    .line 2
    iget-object v0, p0, Lk2m$b;->d:Lk2m;

    iget-object v1, p0, Lk2m$b;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lk2m;->i(Lk2m;Ljava/util/HashMap;)Z

    return-void
.end method
