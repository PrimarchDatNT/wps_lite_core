.class public Ltmd$d;
.super Ljava/lang/Object;
.source "ScreenWaker.java"

# interfaces
.implements Llod$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmd$d;->a:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltmd$d;->a:Ltmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltmd;->a(Ltmd;ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmd$d;->a:Ltmd;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltmd;->a(Ltmd;ZZ)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmd$d;->a:Ltmd;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltmd;->a(Ltmd;ZZ)V

    return-void
.end method
