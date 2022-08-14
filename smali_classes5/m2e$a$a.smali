.class public Lm2e$a$a;
.super Ljava/lang/Object;
.source "OpenOleLogic.java"

# interfaces
.implements Lc3o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2e$a;


# direct methods
.method public constructor <init>(Lm2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2e$a$a;->a:Lm2e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    new-instance v0, Lm2e$a$a$a;

    invoke-direct {v0, p0, p1}, Lm2e$a$a$a;-><init>(Lm2e$a$a;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
