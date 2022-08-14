.class public Lexc$c;
.super Ljava/lang/Object;
.source "BottomBarLogicBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexc;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lexc;


# direct methods
.method public constructor <init>(Lexc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexc$c;->B:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexc$c;->B:Lexc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexc;->s(Z)V

    .line 2
    iget-object v0, p0, Lexc$c;->B:Lexc;

    invoke-virtual {v0}, Lexc;->l()V

    return-void
.end method
