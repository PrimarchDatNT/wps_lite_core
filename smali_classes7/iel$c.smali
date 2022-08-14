.class public Liel$c;
.super Ljava/lang/Object;
.source "ShareEmailPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liel;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liel$g;

.field public final synthetic b:Liel;


# direct methods
.method public constructor <init>(Liel;Liel$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liel$c;->b:Liel;

    iput-object p2, p0, Liel$c;->a:Liel$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Liel$f;->a:[I

    iget-object v1, p0, Liel$c;->a:Liel$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Liel$c;->b:Liel;

    invoke-static {v0}, Liel;->p2(Liel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
