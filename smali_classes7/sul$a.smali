.class public Lsul$a;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;->m0()V
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
    iput-object p1, p0, Lsul$a;->B:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$a;->B:Lsul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsul;->A0(Z)V

    return-void
.end method
