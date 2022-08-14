.class public Lfde$c;
.super Ljava/lang/Object;
.source "FontColor.java"

# interfaces
.implements Lrod$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfde;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfde;


# direct methods
.method public constructor <init>(Lfde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde$c;->a:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv95;
    .locals 2

    .line 1
    new-instance v0, Lv95;

    iget-object v1, p0, Lfde$c;->a:Lfde;

    invoke-static {v1}, Lfde;->q0(Lfde;)I

    move-result v1

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    return-object v0
.end method

.method public b(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfde$c;->a:Lfde;

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-static {v0, p1}, Lfde;->r0(Lfde;I)V

    return-void
.end method
