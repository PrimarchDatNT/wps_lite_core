.class public Lhme$b;
.super Ljava/lang/Object;
.source "ShareToTvItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhme;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhme;


# direct methods
.method public constructor <init>(Lhme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhme$b;->B:Lhme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhme$b;->B:Lhme;

    invoke-virtual {v0}, Lhme;->i()V

    return-void
.end method
