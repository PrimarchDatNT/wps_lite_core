.class public Lyn8$c$b;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyn8$c;


# direct methods
.method public constructor <init>(Lyn8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$c$b;->B:Lyn8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn8$c$b;->B:Lyn8$c;

    invoke-static {v0}, Lyn8$c;->b(Lyn8$c;)V

    return-void
.end method
