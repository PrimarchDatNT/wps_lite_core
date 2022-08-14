.class public Lf9e$c;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$c;->a:Lf9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf9e$c;->a:Lf9e;

    invoke-static {p1}, Lf9e;->s(Lf9e;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf9e$c$a;

    invoke-direct {v0, p0}, Lf9e$c$a;-><init>(Lf9e$c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
