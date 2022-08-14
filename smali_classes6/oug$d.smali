.class public Loug$d;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loug;


# direct methods
.method public constructor <init>(Loug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug$d;->B:Loug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loug$d;->B:Loug;

    invoke-static {p1}, Loug;->l0(Loug;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loug$d;->B:Loug;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loug;->i0(Loug;Z)V

    :cond_0
    return-void
.end method
