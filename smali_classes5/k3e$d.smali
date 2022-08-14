.class public Lk3e$d;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$d;->a:Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lk3e$d;->a:Lk3e;

    invoke-static {v0, p1}, Lk3e;->g(Lk3e;I)I

    .line 3
    iget-object v0, p0, Lk3e$d;->a:Lk3e;

    invoke-static {v0, p1}, Lk3e;->h(Lk3e;I)V

    .line 4
    iget-object p1, p0, Lk3e$d;->a:Lk3e;

    invoke-virtual {p1}, Lk3e;->x()V

    return-void
.end method
