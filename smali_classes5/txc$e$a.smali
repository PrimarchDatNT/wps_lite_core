.class public Ltxc$e$a;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Lm66;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxc$e;


# direct methods
.method public constructor <init>(Ltxc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$e$a;->B:Ltxc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltxc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltxc$e$a;->B:Ltxc$e;

    iget-object v0, v0, Ltxc$e;->B:Lm66;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lm66;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc$e$a;->B:Ltxc$e;

    iget-object v0, v0, Ltxc$e;->B:Lm66;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm66;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
