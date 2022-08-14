.class public Lmpg$b$a;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg$b;->onUpdateUsers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg$b;


# direct methods
.method public constructor <init>(Lmpg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$b$a;->B:Lmpg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b$a;->B:Lmpg$b;

    iget-object v0, v0, Lmpg$b;->a:Lmpg;

    iget-object v0, v0, Lmpg;->V:Lqpg;

    invoke-virtual {v0}, Lqpg;->w()V

    return-void
.end method
