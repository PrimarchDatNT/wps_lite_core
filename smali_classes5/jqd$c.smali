.class public Ljqd$c;
.super Ljava/lang/Object;
.source "MenusOperator.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 2
    new-instance p1, Ljqd$c$a;

    invoke-direct {p1, p0}, Ljqd$c$a;-><init>(Ljqd$c;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
