.class public Lr3e$c;
.super Ljava/lang/Object;
.source "PhoneToolbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3e;


# direct methods
.method public constructor <init>(Lr3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3e$c;->a:Lr3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3e$c;->a:Lr3e;

    invoke-static {v0}, Lr3e;->b(Lr3e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr3e$c;->a:Lr3e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lr3e;->d(Lr3e;I)V

    return-void
.end method
