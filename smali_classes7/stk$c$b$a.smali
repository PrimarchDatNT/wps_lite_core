.class public Lstk$c$b$a;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Lstk$c$b;Ldbl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lstk$c$b$a;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstk$c$b$a;->B:Ldbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->t4(Ljava/lang/Runnable;)V

    return-void
.end method
