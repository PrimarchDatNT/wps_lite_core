.class public Lr2e$a;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2e;


# direct methods
.method public constructor <init>(Lr2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$a;->a:Lr2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lr2e$a$a;

    invoke-direct {p1, p0}, Lr2e$a$a;-><init>(Lr2e$a;)V

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
