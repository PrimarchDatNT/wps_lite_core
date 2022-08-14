.class public Ltkl$b$a$c;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ltkl$b$a;Ldbl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltkl$b$a$c;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkl$b$a$c;->B:Ldbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->N3(Z)V

    .line 2
    iget-object v0, p0, Ltkl$b$a$c;->B:Ldbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->t4(Ljava/lang/Runnable;)V

    return-void
.end method
