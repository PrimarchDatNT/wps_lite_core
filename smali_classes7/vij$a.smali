.class public Lvij$a;
.super Ljava/lang/Object;
.source "DefaultFileSaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvij;


# direct methods
.method public constructor <init>(Lvij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvij$a;->B:Lvij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvij$a;->B:Lvij;

    invoke-virtual {v0}, Lvij;->a()V

    return-void
.end method
