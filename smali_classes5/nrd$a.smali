.class public Lnrd$a;
.super Ljava/lang/Object;
.source "AnimationController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrd$a;->a:Lnrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrd$a;->a:Lnrd;

    invoke-static {p1}, Lnrd;->a(Lnrd;)V

    return-void
.end method
