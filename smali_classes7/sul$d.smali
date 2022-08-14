.class public Lsul$d;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lezh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$d;->B:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$d;->B:Lsul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsul;->t(Lsul;Z)Z

    .line 2
    iget-object v0, p0, Lsul$d;->B:Lsul;

    invoke-static {v0}, Lsul;->u(Lsul;)V

    return-void
.end method
