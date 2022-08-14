.class public Lkn4$g$a;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ldy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn4$g;


# direct methods
.method public constructor <init>(Lkn4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$g$a;->a:Lkn4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkn4$g$a;->a:Lkn4$g;

    iget-object p1, p1, Lkn4$g;->T:Lkn4;

    iget-object p1, p1, Lkn4;->b:Lzx3$a;

    invoke-interface {p1}, Lzx3$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
