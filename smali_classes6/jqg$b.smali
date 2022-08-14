.class public Ljqg$b;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$b;->B:Ljqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqg$b;->B:Ljqg;

    invoke-static {v0}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v1

    iget-object v2, p0, Ljqg$b;->B:Ljqg;

    invoke-static {v2}, Ljqg;->V2(Ljqg;)I

    move-result v2

    iget-object v3, p0, Ljqg$b;->B:Ljqg;

    invoke-static {v3}, Ljqg;->i3(Ljqg;)I

    move-result v3

    iget-object v4, p0, Ljqg$b;->B:Ljqg;

    invoke-static {v4}, Ljqg;->t3(Ljqg;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljqg;->E3(Ljqg;Lf2n;III)V

    return-void
.end method
