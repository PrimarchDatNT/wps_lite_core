.class public Lspl$b$a;
.super Ljava/lang/Object;
.source "SearchControl.java"

# interfaces
.implements Ls4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspl$b;->B(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lspl$b;


# direct methods
.method public constructor <init>(Lspl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl$b$a;->a:Lspl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lspl$b$a;->a:Lspl$b;

    invoke-static {p1}, Lspl$b;->x(Lspl$b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
