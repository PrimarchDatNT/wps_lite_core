.class public Lajg$a$a$a$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg$a$a$a;


# direct methods
.method public constructor <init>(Lajg$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$a$a$a$a;->B:Lajg$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg$a$a$a$a;->B:Lajg$a$a$a;

    iget-object v0, v0, Lajg$a$a$a;->S:Lhz4$n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_0
    return-void
.end method
