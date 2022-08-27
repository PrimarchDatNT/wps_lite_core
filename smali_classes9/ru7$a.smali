.class public Lru7$a;
.super Ljava/lang/Object;
.source "HistoryVersionDialog.java"

# interfaces
.implements Ltu7$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru7$a;->a:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru7$a;->a:Lru7;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method
