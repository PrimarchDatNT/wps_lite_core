.class public Lkke$b;
.super Ljava/lang/Object;
.source "FrameColor.java"

# interfaces
.implements Lrod$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkke;->v0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkke;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkke$b;->a:Lkke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lkke$b;->a:Lkke;

    invoke-static {v0}, Lkke;->l0(Lkke;)Lv95;

    move-result-object v0

    return-object v0
.end method

.method public b(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkke$b;->a:Lkke;

    invoke-static {v0, p1}, Lkke;->m0(Lkke;Lv95;)V

    .line 2
    iget-object p1, p0, Lkke$b;->a:Lkke;

    const-string v0, "template"

    invoke-static {p1, v0}, Lkke;->n0(Lkke;Ljava/lang/String;)V

    return-void
.end method
