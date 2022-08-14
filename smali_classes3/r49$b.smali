.class public Lr49$b;
.super Ljava/lang/Object;
.source "AssistantSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr49;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr49;


# direct methods
.method public constructor <init>(Lr49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr49$b;->B:Lr49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr49$b;->B:Lr49;

    invoke-virtual {v0}, Lr49;->q()V

    return-void
.end method
