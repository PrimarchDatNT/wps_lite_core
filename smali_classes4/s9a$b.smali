.class public Ls9a$b;
.super Ljava/lang/Object;
.source "SearchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9a;


# direct methods
.method public constructor <init>(Ls9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9a$b;->B:Ls9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9a$b;->B:Ls9a;

    invoke-virtual {v0}, Ls9a;->h()V

    return-void
.end method
