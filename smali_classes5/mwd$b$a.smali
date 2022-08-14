.class public Lmwd$b$a;
.super Ljava/lang/Object;
.source "PlayHypelinker.java"

# interfaces
.implements Lpro$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwd$b;->onClickTarget(Loro$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmwd$b;


# direct methods
.method public constructor <init>(Lmwd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd$b$a;->a:Lmwd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loro$d;Lx3o;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lmwd$b$a;->a:Lmwd$b;

    iget-object p2, p2, Lmwd$b;->a:Lmwd;

    invoke-static {p2, p1}, Lmwd;->c(Lmwd;Loro$d;)Z

    move-result p1

    return p1
.end method
