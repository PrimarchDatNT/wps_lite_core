.class public Lw0$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Li9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0;->b(Li9;)Ly7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0;


# direct methods
.method public constructor <init>(Lw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0$a;->a:Lw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0$a;->a:Lw0;

    iget-object v0, p1, Lw0;->n:Lu0;

    invoke-virtual {v0, p1}, Lu0;->L(Lw0;)V

    return-void
.end method
