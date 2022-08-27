.class public Lkn4$g;
.super Lay3;
.source "GPCheckMissingFontPop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->w(Landroid/app/Activity;Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lii2;

.field public final synthetic T:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Landroid/app/Activity;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$g;->T:Lkn4;

    iput-object p2, p0, Lkn4$g;->I:Landroid/app/Activity;

    iput-object p3, p0, Lkn4$g;->S:Lii2;

    invoke-direct {p0}, Lay3;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn4$g;->I:Landroid/app/Activity;

    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkn4$g;->S:Lii2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v1

    :goto_0
    new-instance v2, Lkn4$g$a;

    invoke-direct {v2, p0}, Lkn4$g$a;-><init>(Lkn4$g;)V

    const-string v3, "font_missingfontpop"

    invoke-static {v0, v1, v3, v2}, Ldy3;->b(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V

    return-void
.end method
