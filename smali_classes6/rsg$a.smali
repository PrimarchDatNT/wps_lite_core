.class public Lrsg$a;
.super Ljava/lang/Object;
.source "CellOpSingleUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsg$a;->B:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsg$a;->B:Lrsg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lrsg;->t0(Lrsg;Z)Z

    return-void
.end method
