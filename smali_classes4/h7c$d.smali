.class public Lh7c$d;
.super Ljava/lang/Object;
.source "PlayInnerManager.java"

# interfaces
.implements Lf7c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7c$d;->a:Lh7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c$d;->a:Lh7c;

    invoke-static {v0}, Lh7c;->k(Lh7c;)Lv9c;

    move-result-object v0

    invoke-virtual {v0}, Lv9c;->u()Z

    move-result v0

    return v0
.end method
