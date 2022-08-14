.class public Lnu7$f$a;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnu7$f;


# direct methods
.method public constructor <init>(Lnu7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$f$a;->B:Lnu7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu7$f$a;->B:Lnu7$f;

    iget-object v0, v0, Lnu7$f;->B:Lnu7;

    invoke-virtual {v0}, Lnu7;->h3()V

    return-void
.end method
