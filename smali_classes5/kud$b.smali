.class public Lkud$b;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkud;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkud;


# direct methods
.method public constructor <init>(Lkud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkud$b;->B:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkud$b;->B:Lkud;

    invoke-static {v0}, Lkud;->l(Lkud;)V

    return-void
.end method
