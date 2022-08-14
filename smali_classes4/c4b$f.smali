.class public Lc4b$f;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4b;->r3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$f;->I:Lc4b;

    iput p2, p0, Lc4b$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lc4b$f;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc4b$f;->I:Lc4b;

    invoke-virtual {v0}, Lc4b;->a3()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc4b$f;->I:Lc4b;

    invoke-virtual {v0}, Lc4b;->d3()V

    :cond_1
    :goto_0
    return-void
.end method
