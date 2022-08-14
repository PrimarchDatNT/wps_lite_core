.class public Lone$a$a;
.super Ljava/lang/Object;
.source "VideoPlayOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lone$a;


# direct methods
.method public constructor <init>(Lone$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone$a$a;->B:Lone$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lone$a$a;->B:Lone$a;

    iget-object v0, v0, Lone$a;->b:Lone;

    invoke-static {v0}, Lone;->d(Lone;)Lsod;

    move-result-object v0

    new-instance v1, Lone$a$a$a;

    invoke-direct {v1, p0}, Lone$a$a$a;-><init>(Lone$a$a;)V

    invoke-virtual {v0, v1}, Lsod;->a3(Ljava/lang/Runnable;)V

    return-void
.end method
