.class public Ls2e$a;
.super Ljava/lang/Object;
.source "PagePlayerPad.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2e;


# direct methods
.method public constructor <init>(Ls2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2e$a;->a:Ls2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ls2e$a$a;

    invoke-direct {p1, p0}, Ls2e$a$a;-><init>(Ls2e$a;)V

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
