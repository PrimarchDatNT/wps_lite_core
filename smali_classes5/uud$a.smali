.class public Luud$a;
.super Ljava/lang/Object;
.source "ExtractTextThread.java"

# interfaces
.implements Lq8p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luud;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luud;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luud$a;->b:Luud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Luud$a;->b:Luud;

    invoke-static {v0}, Luud;->a(Luud;)Lvud$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvud$b;->a(II)V

    return-void
.end method
