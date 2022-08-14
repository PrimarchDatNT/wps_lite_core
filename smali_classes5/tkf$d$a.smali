.class public Ltkf$d$a;
.super Ljava/lang/Object;
.source "ViewStates.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkf$d;


# direct methods
.method public constructor <init>(Ltkf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkf$d$a;->B:Ltkf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltkf$d$a;->B:Ltkf$d;

    iget-object v0, p1, Ltkf$d;->d:Ltkf;

    invoke-static {p1}, Ltkf$d;->a(Ltkf$d;)I

    move-result p1

    invoke-static {v0, p1}, Ltkf;->b(Ltkf;I)V

    return-void
.end method
