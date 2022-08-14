.class public Lv7m$c;
.super Ljava/lang/Object;
.source "KmoSelectivePaste.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7m;->A(Lw91$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw91$e;

.field public final synthetic b:Logm;

.field public final synthetic c:Lf2n;

.field public final synthetic d:Lv7m;


# direct methods
.method public constructor <init>(Lv7m;Lw91$e;Logm;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7m$c;->d:Lv7m;

    iput-object p2, p0, Lv7m$c;->a:Lw91$e;

    iput-object p3, p0, Lv7m$c;->b:Logm;

    iput-object p4, p0, Lv7m$c;->c:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7m$c;->a:Lw91$e;

    invoke-interface {v0}, Lw91$e;->onEnd()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m$c;->a:Lw91$e;

    invoke-interface {v0}, Lw91$e;->onStart()V

    .line 2
    iget-object v1, p0, Lv7m$c;->b:Logm;

    iget-object v0, p0, Lv7m$c;->d:Lv7m;

    invoke-static {v0}, Lv7m;->K(Lv7m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v2

    iget-object v0, p0, Lv7m$c;->c:Lf2n;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v6, v3, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Logm;->u(IIIII)V

    return-void
.end method
