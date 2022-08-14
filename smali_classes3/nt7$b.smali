.class public Lnt7$b;
.super Ljava/lang/Object;
.source "NoteOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt7;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnt7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt7$b;->B:Lnt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt7$b;->B:Lnt7;

    iget-object v0, v0, Lnt7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
