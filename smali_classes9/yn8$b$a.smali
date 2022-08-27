.class public Lyn8$b$a;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lyn8$b;


# direct methods
.method public constructor <init>(Lyn8$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$b$a;->I:Lyn8$b;

    iput p2, p0, Lyn8$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8$b$a;->I:Lyn8$b;

    iget-object v0, v0, Lyn8$b;->a:Lyn8;

    iget v1, p0, Lyn8$b$a;->B:I

    invoke-static {v0, v1}, Lyn8;->R2(Lyn8;I)V

    return-void
.end method
