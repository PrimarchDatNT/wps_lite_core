.class public Like$b;
.super Ljava/lang/Object;
.source "FillColor.java"

# interfaces
.implements Lrod$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Like;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Like;


# direct methods
.method public constructor <init>(Like;)V
    .locals 0

    .line 1
    iput-object p1, p0, Like$b;->a:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Like$b;->a:Like;

    invoke-static {v0}, Like;->l0(Like;)Lv95;

    move-result-object v0

    return-object v0
.end method

.method public b(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Like$b;->a:Like;

    invoke-static {v0, p1}, Like;->m0(Like;Lv95;)V

    .line 2
    iget-object p1, p0, Like$b;->a:Like;

    const-string v0, "template"

    invoke-static {p1, v0}, Like;->n0(Like;Ljava/lang/String;)V

    return-void
.end method
